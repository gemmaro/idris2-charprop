module Data.Char.Properties.Scripts.XML

import Data.String.Parser

%default total

record CharCode where
  constructor MkCharCode
  code : String
  
record CharRange where
  constructor MkCharRange
  begin, end : String
  
namespace CharCode
  parser : Parser CharCode
  parser = assert_total $ do
    ignore $ string "#x"
    code <- takeWhile1 $ const True
    pure $ MkCharCode code
    
record CharLiteral where
  constructor MkCharLiteral
  value : String
  
doubleQuote : Char
doubleQuote = '"'

namespace CharLiteral
  parser : Parser CharLiteral
  parser = assert_total $ do
    ignore $ char doubleQuote
    literal <- takeUntil $ cast doubleQuote
    ignore $ char doubleQuote
    pure $ MkCharLiteral literal

record Char' where
  constructor MkChar'
  value : String
  
namespace Char'
  parser : Parser Char'
  parser = MkChar' <$> (((\(MkCharCode c) => c) <$> parser) <|>
                        ((\(MkCharLiteral l) => l) <$> parser) <|>
                        (cast <$> satisfy (const True)))
