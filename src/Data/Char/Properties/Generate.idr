module Data.Char.Properties.Generate

import System.File.ReadWrite
import System.File.Virtual

import Data.String
import Data.String.Extra

%default total

isBlockLine : String -> Bool
isBlockLine str = not ("#" `isPrefixOf` str) && not (all isSpace (unpack str))

record Block where
  constructor MkBlock
  name, begin, end : String

charsetName : Block -> Maybe String
charsetName block =
  let (head :: tail) := unpack block.name | [] => Nothing
   in Just $ pack $ (toLower head) :: tail

%name Block block

targetPath : String
targetPath = "src/Data/Char/Properties/UnicodeBlocks.idr"

write : String -> IO ()
write str = ignore $ appendFile targetPath (str +> '\n')

printBlock : String -> IO ()
printBlock str =
  let (begin, rest) := span (/= '.') str
      (_, rest) := span (== '.') rest
      (end, rest) := span (/= ';') rest
      (_, name) := span (\c => c /= ';' || isSpace c) rest
      name := pack $ filter isAlphaNum $ unpack name
      block := MkBlock name begin end
      Just charset := charsetName block | Nothing => pure ()
   in write """
        export
        is\{block.name} : Char -> Bool
        is\{block.name} c = c >= '\\x\{block.begin}' && c <= '\\x\{block.end}'
        
        export
        \{charset} : CharSet
        \{charset} = MkCharSet [MkCharRange '\\x\{block.begin}' '\\x\{block.end}']
        
        """

covering
main : IO ()
main = do
  ignore $ removeFile targetPath
  write """
    ||| Generated from http://www.unicode.org/Public/UNIDATA/Blocks.txt
    module Data.Char.Properties.UnicodeBlocks

    import Data.Set.CharSet
    
    %default total
    """
  Right content <- readFile "Blocks.txt" | Left err => pure ()
  let (head :: tail) := lines content | [] => pure ()
      (_, rest) := span (not . isDigit) head
      (major, rest) := span isDigit rest
      (minor, rest) := span isDigit (strSubstr 1 (cast (length rest) - 1) rest)
      (patch, _) := span isDigit (strSubstr 1 (cast (length rest) - 1) rest)
  write """
    export
    unicodeVersion : String
    unicodeVersion = "\{major}.\{minor}.\{patch}"
    
    """
  let blocks := the (List String) $ filter isBlockLine tail
  for_ blocks printBlock
