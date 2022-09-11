module Data.Set.CharSet

%default total

public export
record CharRange where
  constructor MkCharRange
  begin : Char
  end   : Char

||| hxt-charproperties' `Data.Set.CharSet`
public export
record CharSet where
  constructor MkCharSet
  set : List CharRange
  
%name CharSet set

||| hxt-charproperties' `Data.Set.emptyCS`
export
empty : CharSet
empty = MkCharSet []

minBound : Char
minBound = '\0'

maxBound : Char
maxBound = '\x10FFFF'

||| hxt-charproperties' `Data.Set.allCS`
export
all : CharSet
all = MkCharSet [MkCharRange minBound maxBound]

||| hxt-charproperties' `Data.Set.singleCS`
export
single : Char -> CharSet
single c = MkCharSet [MkCharRange c c]

pred : Char -> Char
pred = chr . (-) 1 . ord

succ : Char -> Char
succ = chr . (+) 1 . ord

unionHelper : CharRange -> CharSet -> CharSet
unionHelper r (MkCharSet []) = MkCharSet [r]
unionHelper r (MkCharSet set@(s :: ss)) = assert_total $
  if r.end < pred s.begin
     then MkCharSet $ r :: set
     else unionHelper (MkCharRange r.begin (r.end `max` s.end)) (MkCharSet ss)

||| hxt-charproperties' `Data.Set.CharSet.unionCS`
export
union : CharSet -> CharSet -> CharSet
union (MkCharSet [])           s                        = s
union s                        (MkCharSet [])           = s
union (MkCharSet (r :: rs)) (MkCharSet (s :: ss)) = assert_total $
  case compare r.begin s.begin of
       LT => unionHelper (MkCharRange r.begin r.end)               $ union (MkCharSet rs)        (MkCharSet (s :: ss))
       EQ => unionHelper (MkCharRange r.begin (r.end `max` s.end)) $ union (MkCharSet rs)        (MkCharSet ss)
       GT => unionHelper (MkCharRange s.begin s.end)               $ union (MkCharSet (r :: rs)) (MkCharSet ss)

||| hxt-charproperties' `Data.Set.CharSet.stringCS`
export
string : String -> CharSet
string = foldr (union . single) empty . unpack

||| hxt-charproperties' `Data.Set.CharSet.rangeCS`
export
range : CharRange -> CharSet
range r = if r.begin < r.end then MkCharSet [r] else empty

||| hxt-charproperties' `Data.Set.CharSet.nullCS`
export
null : CharSet -> Bool
null (MkCharSet ranges) = null ranges

||| hxt-charproperties' `Data.Set.CharSet.fullCS`
export
full : CharSet -> Bool
full (MkCharSet [MkCharRange minBound maxBound]) = True
full _ = False

||| hxt-charproperties' `Data.Set.CharSet.elemCS`
export
elem : Char -> CharSet -> Bool
elem c (MkCharSet s) = any (\r => c >= r.begin && c <= r.end) s

||| hxt-charproperties' `Data.Set.CharSet.toListCS`
export
toList : CharSet -> List Char
toList (MkCharSet s) = concatMap (\r => [r.begin..r.end]) s

||| hxt-charproperties' `Data.Set.CharSet.diffCS`
export
diff : CharSet -> CharSet -> CharSet
diff (MkCharSet []) _              = empty
diff s              (MkCharSet []) = s
diff (MkCharSet (r :: rs)) (MkCharSet (s :: ss)) = assert_total $
  if r.end < s.begin
     then let MkCharSet set := diff (MkCharSet rs) (MkCharSet (s :: ss))
           in MkCharSet $ r :: set
     else if s.end < r.begin
             then diff (MkCharSet (r :: rs)) (MkCharSet ss)
             else let ranges := if s.end < r.end then [MkCharRange (succ s.end) r.end] else []
                      MkCharSet ranges' := diff (MkCharSet $ ranges ++ rs) (MkCharSet (s :: ss))
                      ranges'' := if r.begin < s.begin then [MkCharRange r.begin (pred s.begin)] else []
                   in MkCharSet $ ranges'' ++ ranges'

||| hxt-charproperties' `Data.Set.CharSet.comp`
export
comp : CharSet -> CharSet
comp = (all `diff`)

||| hxt-charproperties' `Data.Set.CharSet.intersect`
export
intersect : CharSet -> CharSet -> CharSet
intersect (MkCharSet []) _ = empty
intersect _ (MkCharSet []) = empty
intersect (MkCharSet (r :: rs)) (MkCharSet (s :: ss)) = assert_total $
  if r.end < s.begin
     then intersect (MkCharSet rs) (MkCharSet (s :: ss))
     else if s.end < r.begin
             then intersect (MkCharSet (r :: rs)) (MkCharSet ss)
             else let range := MkCharRange (r.begin `max` s.begin) (r.end `min` s.end)
                      MkCharSet ranges :=
                        if r.end < s.end
                           then intersect (MkCharSet rs) (MkCharSet (s :: ss))
                           else intersect (MkCharSet (r :: rs)) (MkCharSet ss)
                   in MkCharSet $ range :: ranges

||| hxt-charproperties' `Data.Set.CharSet.exor`
export
exor : CharSet -> CharSet -> CharSet
exor (MkCharSet []) s2 = s2
exor s1 (MkCharSet []) = s1
exor (MkCharSet (r :: rs)) (MkCharSet (s :: ss)) = assert_total $
  if r.end < s.begin
     then let MkCharSet ranges := exor (MkCharSet rs) (MkCharSet (s :: ss))
           in MkCharSet $ r :: ranges
     else if s.end < r.begin
             then let MkCharSet ranges := exor (MkCharSet (r :: rs)) (MkCharSet ss)
                   in MkCharSet $ s :: ranges
             else let ranges := if r.begin < s.begin
                                   then [MkCharRange r.begin (pred s.begin)]
                                   else if s.begin < r.begin
                                           then [MkCharRange s.begin (pred r.begin)]
                                           else []
                      MkCharSet ranges' := if r.end < s.end
                                              then exor (MkCharSet rs) (MkCharSet $ (MkCharRange (succ r.end) s.end) :: ss)
                                              else if s.end < r.end
                                                      then exor (MkCharSet $ (MkCharRange (succ s.end) r.end) :: rs) (MkCharSet ss)
                                                      else exor (MkCharSet rs) (MkCharSet ss)
                   in MkCharSet $ ranges ++ ranges'
