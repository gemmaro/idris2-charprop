module Data.Char.Properties.XMLCharProps
isChar : Char -> Bool
isChar c =
  c == '\x9' ||
  c == '\xA' ||
  c == '\xD' ||
  c >= '\x20' && c <= '\xD7FF' ||
  c >= '\xE000' && c <= '\xFFFD' ||
  c >= '\x10000' && c <= '\x10FFFF'
isCompatibilityChar : Char -> Bool
isCompatibilityChar c =
  c >= '\x7F' && c <= '\x84' ||
  c >= '\x86' && c <= '\x9F' ||
  c >= '\xFDD0' && c <= '\xFDEF' ||
  c >= '\x1FFFE' && c <= '\x1FFFF' ||
  c >= '\x2FFFE' && c <= '\x2FFFF' ||
  c >= '\x3FFFE' && c <= '\x3FFFF' ||
  c >= '\x4FFFE' && c <= '\x4FFFF' ||
  c >= '\x5FFFE' && c <= '\x5FFFF' ||
  c >= '\x6FFFE' && c <= '\x6FFFF' ||
  c >= '\x7FFFE' && c <= '\x7FFFF' ||
  c >= '\x8FFFE' && c <= '\x8FFFF' ||
  c >= '\x9FFFE' && c <= '\x9FFFF' ||
  c >= '\xAFFFE' && c <= '\xAFFFF' ||
  c >= '\xBFFFE' && c <= '\xBFFFF' ||
  c >= '\xCFFFE' && c <= '\xCFFFF' ||
  c >= '\xDFFFE' && c <= '\xDFFFF' ||
  c >= '\xEFFFE' && c <= '\xEFFFF' ||
  c >= '\xFFFFE' && c <= '\xFFFFF' ||
  c >= '\x10FFFE' && c <= '\x10FFFF'
isWhiteSpace : Char -> Bool
isWhiteSpace c =
  c == '\x20' ||
  c == '\x9' ||
  c == '\xD' ||
  c == '\xA'
isNameStartChar : Char -> Bool
isNameStartChar c =
  c == ':' ||
  c >= 'A' && c <= 'Z' ||
  c == '_' ||
  c >= 'a' && c <= 'z' ||
  c >= '\xC0' && c <= '\xD6' ||
  c >= '\xD8' && c <= '\xF6' ||
  c >= '\xF8' && c <= '\x2FF' ||
  c >= '\x370' && c <= '\x37D' ||
  c >= '\x37F' && c <= '\x1FFF' ||
  c >= '\x200C' && c <= '\x200D' ||
  c >= '\x2070' && c <= '\x218F' ||
  c >= '\x2C00' && c <= '\x2FEF' ||
  c >= '\x3001' && c <= '\xD7FF' ||
  c >= '\xF900' && c <= '\xFDCF' ||
  c >= '\xFDF0' && c <= '\xFFFD' ||
  c >= '\x10000' && c <= '\xEFFFF'
isNameChar : Char -> Bool
isNameChar c = isNameStartChar c ||
  c == '-' ||
  c == '.' ||
  c >= '0' && c <= '9' ||
  c == '\xB7' ||
  c >= '\x0300' && c <= '\x036F' ||
  c >= '\x203F' && c <= '\x2040'
isPubidChar : Char -> Bool
isPubidChar c =
  c == '\x20' ||
  c == '\xD' ||
  c == '\xA' ||
  c >= 'a' && c <= 'z' ||
  c >= 'A' && c <= 'Z' ||
  c >= '0' && c <= '9' ||
  c == '-' ||
  c == '9' ||
  c == ']' ||
  c >= '[' && c <= '\'' ||
  c == '\'' ||
  c == '(' ||
  c == ')' ||
  c == '+' ||
  c == ',' ||
  c == '.' ||
  c == '/' ||
  c == ':' ||
  c == '=' ||
  c == '?' ||
  c == ';' ||
  c == '!' ||
  c == '*' ||
  c == '#' ||
  c == '@' ||
  c == '$' ||
  c == '_' ||
  c == '%' ||
  c == ']'
