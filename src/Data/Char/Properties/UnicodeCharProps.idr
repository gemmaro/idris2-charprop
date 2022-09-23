||| Generated from http://www.unicode.org/Public/UNIDATA/UnicodeData.txt
module Data.Char.Properties.UnicodeCharProps

import Data.Set.CharSet
export
isUnicodeCc : Char -> Bool
isUnicodeCc c =
  c >= '\x0000' && c <= '\x001F' ||
  c >= '\x007F' && c <= '\x009F'

export
unicodeCc : CharSet
unicodeCc = MkCharSet
  [ MkCharRange '\x0000' '\x001F'
  , MkCharRange '\x007F' '\x009F'
  ]

export
isUnicodeC : Char -> Bool
isUnicodeC c =
  c >= '\x0000' && c <= '\x001F' ||
  c >= '\x007F' && c <= '\x009F' ||
  c == '\x00AD' ||
  c >= '\x0600' && c <= '\x0605' ||
  c == '\x061C' ||
  c == '\x06DD' ||
  c == '\x070F' ||
  c >= '\x0890' && c <= '\x0891' ||
  c == '\x08E2' ||
  c == '\x180E' ||
  c >= '\x200B' && c <= '\x200F' ||
  c >= '\x202A' && c <= '\x202E' ||
  c >= '\x2060' && c <= '\x2064' ||
  c >= '\x2066' && c <= '\x206F' ||
  c == '\xD800' ||
  c >= '\xDB7F' && c <= '\xDB80' ||
  c >= '\xDBFF' && c <= '\xDC00' ||
  c >= '\xDFFF' && c <= '\xE000' ||
  c == '\xF8FF' ||
  c == '\xFEFF' ||
  c >= '\xFFF9' && c <= '\xFFFB' ||
  c == '\x110BD' ||
  c == '\x110CD' ||
  c >= '\x13430' && c <= '\x1343F' ||
  c >= '\x1BCA0' && c <= '\x1BCA3' ||
  c >= '\x1D173' && c <= '\x1D17A' ||
  c == '\xE0001' ||
  c >= '\xE0020' && c <= '\xE007F' ||
  c == '\xF0000' ||
  c == '\xFFFFD' ||
  c == '\x100000' ||
  c == '\x10FFFD'

export
unicodeC : CharSet
unicodeC = MkCharSet
  [ MkCharRange '\x0000' '\x001F'
  , MkCharRange '\x007F' '\x009F'
  , MkCharRange '\x00AD' '\x00AD'
  , MkCharRange '\x0600' '\x0605'
  , MkCharRange '\x061C' '\x061C'
  , MkCharRange '\x06DD' '\x06DD'
  , MkCharRange '\x070F' '\x070F'
  , MkCharRange '\x0890' '\x0891'
  , MkCharRange '\x08E2' '\x08E2'
  , MkCharRange '\x180E' '\x180E'
  , MkCharRange '\x200B' '\x200F'
  , MkCharRange '\x202A' '\x202E'
  , MkCharRange '\x2060' '\x2064'
  , MkCharRange '\x2066' '\x206F'
  , MkCharRange '\xD800' '\xD800'
  , MkCharRange '\xDB7F' '\xDB80'
  , MkCharRange '\xDBFF' '\xDC00'
  , MkCharRange '\xDFFF' '\xE000'
  , MkCharRange '\xF8FF' '\xF8FF'
  , MkCharRange '\xFEFF' '\xFEFF'
  , MkCharRange '\xFFF9' '\xFFFB'
  , MkCharRange '\x110BD' '\x110BD'
  , MkCharRange '\x110CD' '\x110CD'
  , MkCharRange '\x13430' '\x1343F'
  , MkCharRange '\x1BCA0' '\x1BCA3'
  , MkCharRange '\x1D173' '\x1D17A'
  , MkCharRange '\xE0001' '\xE0001'
  , MkCharRange '\xE0020' '\xE007F'
  , MkCharRange '\xF0000' '\xF0000'
  , MkCharRange '\xFFFFD' '\xFFFFD'
  , MkCharRange '\x100000' '\x100000'
  , MkCharRange '\x10FFFD' '\x10FFFD'
  ]

export
isUnicodeZs : Char -> Bool
isUnicodeZs c =
  c == '\x0020' ||
  c == '\x00A0' ||
  c == '\x1680' ||
  c >= '\x2000' && c <= '\x200A' ||
  c == '\x202F' ||
  c == '\x205F' ||
  c == '\x3000'

export
unicodeZs : CharSet
unicodeZs = MkCharSet
  [ MkCharRange '\x0020' '\x0020'
  , MkCharRange '\x00A0' '\x00A0'
  , MkCharRange '\x1680' '\x1680'
  , MkCharRange '\x2000' '\x200A'
  , MkCharRange '\x202F' '\x202F'
  , MkCharRange '\x205F' '\x205F'
  , MkCharRange '\x3000' '\x3000'
  ]

export
isUnicodeZ : Char -> Bool
isUnicodeZ c =
  c == '\x0020' ||
  c == '\x00A0' ||
  c == '\x1680' ||
  c >= '\x2000' && c <= '\x200A' ||
  c >= '\x2028' && c <= '\x2029' ||
  c == '\x202F' ||
  c == '\x205F' ||
  c == '\x3000'

export
unicodeZ : CharSet
unicodeZ = MkCharSet
  [ MkCharRange '\x0020' '\x0020'
  , MkCharRange '\x00A0' '\x00A0'
  , MkCharRange '\x1680' '\x1680'
  , MkCharRange '\x2000' '\x200A'
  , MkCharRange '\x2028' '\x2029'
  , MkCharRange '\x202F' '\x202F'
  , MkCharRange '\x205F' '\x205F'
  , MkCharRange '\x3000' '\x3000'
  ]

export
isUnicodePo : Char -> Bool
isUnicodePo c =
  c >= '\x0021' && c <= '\x0023' ||
  c >= '\x0025' && c <= '\x0027' ||
  c == '\x002A' ||
  c == '\x002C' ||
  c >= '\x002E' && c <= '\x002F' ||
  c >= '\x003A' && c <= '\x003B' ||
  c >= '\x003F' && c <= '\x0040' ||
  c == '\x005C' ||
  c == '\x00A1' ||
  c == '\x00A7' ||
  c >= '\x00B6' && c <= '\x00B7' ||
  c == '\x00BF' ||
  c == '\x037E' ||
  c == '\x0387' ||
  c >= '\x055A' && c <= '\x055F' ||
  c == '\x0589' ||
  c == '\x05C0' ||
  c == '\x05C3' ||
  c == '\x05C6' ||
  c >= '\x05F3' && c <= '\x05F4' ||
  c >= '\x0609' && c <= '\x060A' ||
  c >= '\x060C' && c <= '\x060D' ||
  c == '\x061B' ||
  c >= '\x061D' && c <= '\x061F' ||
  c >= '\x066A' && c <= '\x066D' ||
  c == '\x06D4' ||
  c >= '\x0700' && c <= '\x070D' ||
  c >= '\x07F7' && c <= '\x07F9' ||
  c >= '\x0830' && c <= '\x083E' ||
  c == '\x085E' ||
  c >= '\x0964' && c <= '\x0965' ||
  c == '\x0970' ||
  c == '\x09FD' ||
  c == '\x0A76' ||
  c == '\x0AF0' ||
  c == '\x0C77' ||
  c == '\x0C84' ||
  c == '\x0DF4' ||
  c == '\x0E4F' ||
  c >= '\x0E5A' && c <= '\x0E5B' ||
  c >= '\x0F04' && c <= '\x0F12' ||
  c == '\x0F14' ||
  c == '\x0F85' ||
  c >= '\x0FD0' && c <= '\x0FD4' ||
  c >= '\x0FD9' && c <= '\x0FDA' ||
  c >= '\x104A' && c <= '\x104F' ||
  c == '\x10FB' ||
  c >= '\x1360' && c <= '\x1368' ||
  c == '\x166E' ||
  c >= '\x16EB' && c <= '\x16ED' ||
  c >= '\x1735' && c <= '\x1736' ||
  c >= '\x17D4' && c <= '\x17D6' ||
  c >= '\x17D8' && c <= '\x17DA' ||
  c >= '\x1800' && c <= '\x1805' ||
  c >= '\x1807' && c <= '\x180A' ||
  c >= '\x1944' && c <= '\x1945' ||
  c >= '\x1A1E' && c <= '\x1A1F' ||
  c >= '\x1AA0' && c <= '\x1AA6' ||
  c >= '\x1AA8' && c <= '\x1AAD' ||
  c >= '\x1B5A' && c <= '\x1B60' ||
  c >= '\x1B7D' && c <= '\x1B7E' ||
  c >= '\x1BFC' && c <= '\x1BFF' ||
  c >= '\x1C3B' && c <= '\x1C3F' ||
  c >= '\x1C7E' && c <= '\x1C7F' ||
  c >= '\x1CC0' && c <= '\x1CC7' ||
  c == '\x1CD3' ||
  c >= '\x2016' && c <= '\x2017' ||
  c >= '\x2020' && c <= '\x2027' ||
  c >= '\x2030' && c <= '\x2038' ||
  c >= '\x203B' && c <= '\x203E' ||
  c >= '\x2041' && c <= '\x2043' ||
  c >= '\x2047' && c <= '\x2051' ||
  c == '\x2053' ||
  c >= '\x2055' && c <= '\x205E' ||
  c >= '\x2CF9' && c <= '\x2CFC' ||
  c >= '\x2CFE' && c <= '\x2CFF' ||
  c == '\x2D70' ||
  c >= '\x2E00' && c <= '\x2E01' ||
  c >= '\x2E06' && c <= '\x2E08' ||
  c == '\x2E0B' ||
  c >= '\x2E0E' && c <= '\x2E16' ||
  c >= '\x2E18' && c <= '\x2E19' ||
  c == '\x2E1B' ||
  c >= '\x2E1E' && c <= '\x2E1F' ||
  c >= '\x2E2A' && c <= '\x2E2E' ||
  c >= '\x2E30' && c <= '\x2E39' ||
  c >= '\x2E3C' && c <= '\x2E3F' ||
  c == '\x2E41' ||
  c >= '\x2E43' && c <= '\x2E4F' ||
  c >= '\x2E52' && c <= '\x2E54' ||
  c >= '\x3001' && c <= '\x3003' ||
  c == '\x303D' ||
  c == '\x30FB' ||
  c >= '\xA4FE' && c <= '\xA4FF' ||
  c >= '\xA60D' && c <= '\xA60F' ||
  c == '\xA673' ||
  c == '\xA67E' ||
  c >= '\xA6F2' && c <= '\xA6F7' ||
  c >= '\xA874' && c <= '\xA877' ||
  c >= '\xA8CE' && c <= '\xA8CF' ||
  c >= '\xA8F8' && c <= '\xA8FA' ||
  c == '\xA8FC' ||
  c >= '\xA92E' && c <= '\xA92F' ||
  c == '\xA95F' ||
  c >= '\xA9C1' && c <= '\xA9CD' ||
  c >= '\xA9DE' && c <= '\xA9DF' ||
  c >= '\xAA5C' && c <= '\xAA5F' ||
  c >= '\xAADE' && c <= '\xAADF' ||
  c >= '\xAAF0' && c <= '\xAAF1' ||
  c == '\xABEB' ||
  c >= '\xFE10' && c <= '\xFE16' ||
  c == '\xFE19' ||
  c == '\xFE30' ||
  c >= '\xFE45' && c <= '\xFE46' ||
  c >= '\xFE49' && c <= '\xFE4C' ||
  c >= '\xFE50' && c <= '\xFE52' ||
  c >= '\xFE54' && c <= '\xFE57' ||
  c >= '\xFE5F' && c <= '\xFE61' ||
  c == '\xFE68' ||
  c >= '\xFE6A' && c <= '\xFE6B' ||
  c >= '\xFF01' && c <= '\xFF03' ||
  c >= '\xFF05' && c <= '\xFF07' ||
  c == '\xFF0A' ||
  c == '\xFF0C' ||
  c >= '\xFF0E' && c <= '\xFF0F' ||
  c >= '\xFF1A' && c <= '\xFF1B' ||
  c >= '\xFF1F' && c <= '\xFF20' ||
  c == '\xFF3C' ||
  c == '\xFF61' ||
  c >= '\xFF64' && c <= '\xFF65' ||
  c >= '\x10100' && c <= '\x10102' ||
  c == '\x1039F' ||
  c == '\x103D0' ||
  c == '\x1056F' ||
  c == '\x10857' ||
  c == '\x1091F' ||
  c == '\x1093F' ||
  c >= '\x10A50' && c <= '\x10A58' ||
  c == '\x10A7F' ||
  c >= '\x10AF0' && c <= '\x10AF6' ||
  c >= '\x10B39' && c <= '\x10B3F' ||
  c >= '\x10B99' && c <= '\x10B9C' ||
  c >= '\x10F55' && c <= '\x10F59' ||
  c >= '\x10F86' && c <= '\x10F89' ||
  c >= '\x11047' && c <= '\x1104D' ||
  c >= '\x110BB' && c <= '\x110BC' ||
  c >= '\x110BE' && c <= '\x110C1' ||
  c >= '\x11140' && c <= '\x11143' ||
  c >= '\x11174' && c <= '\x11175' ||
  c >= '\x111C5' && c <= '\x111C8' ||
  c == '\x111CD' ||
  c == '\x111DB' ||
  c >= '\x111DD' && c <= '\x111DF' ||
  c >= '\x11238' && c <= '\x1123D' ||
  c == '\x112A9' ||
  c >= '\x1144B' && c <= '\x1144F' ||
  c >= '\x1145A' && c <= '\x1145B' ||
  c == '\x1145D' ||
  c == '\x114C6' ||
  c >= '\x115C1' && c <= '\x115D7' ||
  c >= '\x11641' && c <= '\x11643' ||
  c >= '\x11660' && c <= '\x1166C' ||
  c == '\x116B9' ||
  c >= '\x1173C' && c <= '\x1173E' ||
  c == '\x1183B' ||
  c >= '\x11944' && c <= '\x11946' ||
  c == '\x119E2' ||
  c >= '\x11A3F' && c <= '\x11A46' ||
  c >= '\x11A9A' && c <= '\x11A9C' ||
  c >= '\x11A9E' && c <= '\x11AA2' ||
  c >= '\x11B00' && c <= '\x11B09' ||
  c >= '\x11C41' && c <= '\x11C45' ||
  c >= '\x11C70' && c <= '\x11C71' ||
  c >= '\x11EF7' && c <= '\x11EF8' ||
  c >= '\x11F43' && c <= '\x11F4F' ||
  c == '\x11FFF' ||
  c >= '\x12470' && c <= '\x12474' ||
  c >= '\x12FF1' && c <= '\x12FF2' ||
  c >= '\x16A6E' && c <= '\x16A6F' ||
  c == '\x16AF5' ||
  c >= '\x16B37' && c <= '\x16B3B' ||
  c == '\x16B44' ||
  c >= '\x16E97' && c <= '\x16E9A' ||
  c == '\x16FE2' ||
  c == '\x1BC9F' ||
  c >= '\x1DA87' && c <= '\x1DA8B' ||
  c >= '\x1E95E' && c <= '\x1E95F'

export
unicodePo : CharSet
unicodePo = MkCharSet
  [ MkCharRange '\x0021' '\x0023'
  , MkCharRange '\x0025' '\x0027'
  , MkCharRange '\x002A' '\x002A'
  , MkCharRange '\x002C' '\x002C'
  , MkCharRange '\x002E' '\x002F'
  , MkCharRange '\x003A' '\x003B'
  , MkCharRange '\x003F' '\x0040'
  , MkCharRange '\x005C' '\x005C'
  , MkCharRange '\x00A1' '\x00A1'
  , MkCharRange '\x00A7' '\x00A7'
  , MkCharRange '\x00B6' '\x00B7'
  , MkCharRange '\x00BF' '\x00BF'
  , MkCharRange '\x037E' '\x037E'
  , MkCharRange '\x0387' '\x0387'
  , MkCharRange '\x055A' '\x055F'
  , MkCharRange '\x0589' '\x0589'
  , MkCharRange '\x05C0' '\x05C0'
  , MkCharRange '\x05C3' '\x05C3'
  , MkCharRange '\x05C6' '\x05C6'
  , MkCharRange '\x05F3' '\x05F4'
  , MkCharRange '\x0609' '\x060A'
  , MkCharRange '\x060C' '\x060D'
  , MkCharRange '\x061B' '\x061B'
  , MkCharRange '\x061D' '\x061F'
  , MkCharRange '\x066A' '\x066D'
  , MkCharRange '\x06D4' '\x06D4'
  , MkCharRange '\x0700' '\x070D'
  , MkCharRange '\x07F7' '\x07F9'
  , MkCharRange '\x0830' '\x083E'
  , MkCharRange '\x085E' '\x085E'
  , MkCharRange '\x0964' '\x0965'
  , MkCharRange '\x0970' '\x0970'
  , MkCharRange '\x09FD' '\x09FD'
  , MkCharRange '\x0A76' '\x0A76'
  , MkCharRange '\x0AF0' '\x0AF0'
  , MkCharRange '\x0C77' '\x0C77'
  , MkCharRange '\x0C84' '\x0C84'
  , MkCharRange '\x0DF4' '\x0DF4'
  , MkCharRange '\x0E4F' '\x0E4F'
  , MkCharRange '\x0E5A' '\x0E5B'
  , MkCharRange '\x0F04' '\x0F12'
  , MkCharRange '\x0F14' '\x0F14'
  , MkCharRange '\x0F85' '\x0F85'
  , MkCharRange '\x0FD0' '\x0FD4'
  , MkCharRange '\x0FD9' '\x0FDA'
  , MkCharRange '\x104A' '\x104F'
  , MkCharRange '\x10FB' '\x10FB'
  , MkCharRange '\x1360' '\x1368'
  , MkCharRange '\x166E' '\x166E'
  , MkCharRange '\x16EB' '\x16ED'
  , MkCharRange '\x1735' '\x1736'
  , MkCharRange '\x17D4' '\x17D6'
  , MkCharRange '\x17D8' '\x17DA'
  , MkCharRange '\x1800' '\x1805'
  , MkCharRange '\x1807' '\x180A'
  , MkCharRange '\x1944' '\x1945'
  , MkCharRange '\x1A1E' '\x1A1F'
  , MkCharRange '\x1AA0' '\x1AA6'
  , MkCharRange '\x1AA8' '\x1AAD'
  , MkCharRange '\x1B5A' '\x1B60'
  , MkCharRange '\x1B7D' '\x1B7E'
  , MkCharRange '\x1BFC' '\x1BFF'
  , MkCharRange '\x1C3B' '\x1C3F'
  , MkCharRange '\x1C7E' '\x1C7F'
  , MkCharRange '\x1CC0' '\x1CC7'
  , MkCharRange '\x1CD3' '\x1CD3'
  , MkCharRange '\x2016' '\x2017'
  , MkCharRange '\x2020' '\x2027'
  , MkCharRange '\x2030' '\x2038'
  , MkCharRange '\x203B' '\x203E'
  , MkCharRange '\x2041' '\x2043'
  , MkCharRange '\x2047' '\x2051'
  , MkCharRange '\x2053' '\x2053'
  , MkCharRange '\x2055' '\x205E'
  , MkCharRange '\x2CF9' '\x2CFC'
  , MkCharRange '\x2CFE' '\x2CFF'
  , MkCharRange '\x2D70' '\x2D70'
  , MkCharRange '\x2E00' '\x2E01'
  , MkCharRange '\x2E06' '\x2E08'
  , MkCharRange '\x2E0B' '\x2E0B'
  , MkCharRange '\x2E0E' '\x2E16'
  , MkCharRange '\x2E18' '\x2E19'
  , MkCharRange '\x2E1B' '\x2E1B'
  , MkCharRange '\x2E1E' '\x2E1F'
  , MkCharRange '\x2E2A' '\x2E2E'
  , MkCharRange '\x2E30' '\x2E39'
  , MkCharRange '\x2E3C' '\x2E3F'
  , MkCharRange '\x2E41' '\x2E41'
  , MkCharRange '\x2E43' '\x2E4F'
  , MkCharRange '\x2E52' '\x2E54'
  , MkCharRange '\x3001' '\x3003'
  , MkCharRange '\x303D' '\x303D'
  , MkCharRange '\x30FB' '\x30FB'
  , MkCharRange '\xA4FE' '\xA4FF'
  , MkCharRange '\xA60D' '\xA60F'
  , MkCharRange '\xA673' '\xA673'
  , MkCharRange '\xA67E' '\xA67E'
  , MkCharRange '\xA6F2' '\xA6F7'
  , MkCharRange '\xA874' '\xA877'
  , MkCharRange '\xA8CE' '\xA8CF'
  , MkCharRange '\xA8F8' '\xA8FA'
  , MkCharRange '\xA8FC' '\xA8FC'
  , MkCharRange '\xA92E' '\xA92F'
  , MkCharRange '\xA95F' '\xA95F'
  , MkCharRange '\xA9C1' '\xA9CD'
  , MkCharRange '\xA9DE' '\xA9DF'
  , MkCharRange '\xAA5C' '\xAA5F'
  , MkCharRange '\xAADE' '\xAADF'
  , MkCharRange '\xAAF0' '\xAAF1'
  , MkCharRange '\xABEB' '\xABEB'
  , MkCharRange '\xFE10' '\xFE16'
  , MkCharRange '\xFE19' '\xFE19'
  , MkCharRange '\xFE30' '\xFE30'
  , MkCharRange '\xFE45' '\xFE46'
  , MkCharRange '\xFE49' '\xFE4C'
  , MkCharRange '\xFE50' '\xFE52'
  , MkCharRange '\xFE54' '\xFE57'
  , MkCharRange '\xFE5F' '\xFE61'
  , MkCharRange '\xFE68' '\xFE68'
  , MkCharRange '\xFE6A' '\xFE6B'
  , MkCharRange '\xFF01' '\xFF03'
  , MkCharRange '\xFF05' '\xFF07'
  , MkCharRange '\xFF0A' '\xFF0A'
  , MkCharRange '\xFF0C' '\xFF0C'
  , MkCharRange '\xFF0E' '\xFF0F'
  , MkCharRange '\xFF1A' '\xFF1B'
  , MkCharRange '\xFF1F' '\xFF20'
  , MkCharRange '\xFF3C' '\xFF3C'
  , MkCharRange '\xFF61' '\xFF61'
  , MkCharRange '\xFF64' '\xFF65'
  , MkCharRange '\x10100' '\x10102'
  , MkCharRange '\x1039F' '\x1039F'
  , MkCharRange '\x103D0' '\x103D0'
  , MkCharRange '\x1056F' '\x1056F'
  , MkCharRange '\x10857' '\x10857'
  , MkCharRange '\x1091F' '\x1091F'
  , MkCharRange '\x1093F' '\x1093F'
  , MkCharRange '\x10A50' '\x10A58'
  , MkCharRange '\x10A7F' '\x10A7F'
  , MkCharRange '\x10AF0' '\x10AF6'
  , MkCharRange '\x10B39' '\x10B3F'
  , MkCharRange '\x10B99' '\x10B9C'
  , MkCharRange '\x10F55' '\x10F59'
  , MkCharRange '\x10F86' '\x10F89'
  , MkCharRange '\x11047' '\x1104D'
  , MkCharRange '\x110BB' '\x110BC'
  , MkCharRange '\x110BE' '\x110C1'
  , MkCharRange '\x11140' '\x11143'
  , MkCharRange '\x11174' '\x11175'
  , MkCharRange '\x111C5' '\x111C8'
  , MkCharRange '\x111CD' '\x111CD'
  , MkCharRange '\x111DB' '\x111DB'
  , MkCharRange '\x111DD' '\x111DF'
  , MkCharRange '\x11238' '\x1123D'
  , MkCharRange '\x112A9' '\x112A9'
  , MkCharRange '\x1144B' '\x1144F'
  , MkCharRange '\x1145A' '\x1145B'
  , MkCharRange '\x1145D' '\x1145D'
  , MkCharRange '\x114C6' '\x114C6'
  , MkCharRange '\x115C1' '\x115D7'
  , MkCharRange '\x11641' '\x11643'
  , MkCharRange '\x11660' '\x1166C'
  , MkCharRange '\x116B9' '\x116B9'
  , MkCharRange '\x1173C' '\x1173E'
  , MkCharRange '\x1183B' '\x1183B'
  , MkCharRange '\x11944' '\x11946'
  , MkCharRange '\x119E2' '\x119E2'
  , MkCharRange '\x11A3F' '\x11A46'
  , MkCharRange '\x11A9A' '\x11A9C'
  , MkCharRange '\x11A9E' '\x11AA2'
  , MkCharRange '\x11B00' '\x11B09'
  , MkCharRange '\x11C41' '\x11C45'
  , MkCharRange '\x11C70' '\x11C71'
  , MkCharRange '\x11EF7' '\x11EF8'
  , MkCharRange '\x11F43' '\x11F4F'
  , MkCharRange '\x11FFF' '\x11FFF'
  , MkCharRange '\x12470' '\x12474'
  , MkCharRange '\x12FF1' '\x12FF2'
  , MkCharRange '\x16A6E' '\x16A6F'
  , MkCharRange '\x16AF5' '\x16AF5'
  , MkCharRange '\x16B37' '\x16B3B'
  , MkCharRange '\x16B44' '\x16B44'
  , MkCharRange '\x16E97' '\x16E9A'
  , MkCharRange '\x16FE2' '\x16FE2'
  , MkCharRange '\x1BC9F' '\x1BC9F'
  , MkCharRange '\x1DA87' '\x1DA8B'
  , MkCharRange '\x1E95E' '\x1E95F'
  ]

export
isUnicodeP : Char -> Bool
isUnicodeP c =
  c >= '\x0021' && c <= '\x0023' ||
  c >= '\x0025' && c <= '\x002A' ||
  c >= '\x002C' && c <= '\x002F' ||
  c >= '\x003A' && c <= '\x003B' ||
  c >= '\x003F' && c <= '\x0040' ||
  c >= '\x005B' && c <= '\x005D' ||
  c == '\x005F' ||
  c == '\x007B' ||
  c == '\x007D' ||
  c == '\x00A1' ||
  c == '\x00A7' ||
  c == '\x00AB' ||
  c >= '\x00B6' && c <= '\x00B7' ||
  c == '\x00BB' ||
  c == '\x00BF' ||
  c == '\x037E' ||
  c == '\x0387' ||
  c >= '\x055A' && c <= '\x055F' ||
  c >= '\x0589' && c <= '\x058A' ||
  c == '\x05BE' ||
  c == '\x05C0' ||
  c == '\x05C3' ||
  c == '\x05C6' ||
  c >= '\x05F3' && c <= '\x05F4' ||
  c >= '\x0609' && c <= '\x060A' ||
  c >= '\x060C' && c <= '\x060D' ||
  c == '\x061B' ||
  c >= '\x061D' && c <= '\x061F' ||
  c >= '\x066A' && c <= '\x066D' ||
  c == '\x06D4' ||
  c >= '\x0700' && c <= '\x070D' ||
  c >= '\x07F7' && c <= '\x07F9' ||
  c >= '\x0830' && c <= '\x083E' ||
  c == '\x085E' ||
  c >= '\x0964' && c <= '\x0965' ||
  c == '\x0970' ||
  c == '\x09FD' ||
  c == '\x0A76' ||
  c == '\x0AF0' ||
  c == '\x0C77' ||
  c == '\x0C84' ||
  c == '\x0DF4' ||
  c == '\x0E4F' ||
  c >= '\x0E5A' && c <= '\x0E5B' ||
  c >= '\x0F04' && c <= '\x0F12' ||
  c == '\x0F14' ||
  c >= '\x0F3A' && c <= '\x0F3D' ||
  c == '\x0F85' ||
  c >= '\x0FD0' && c <= '\x0FD4' ||
  c >= '\x0FD9' && c <= '\x0FDA' ||
  c >= '\x104A' && c <= '\x104F' ||
  c == '\x10FB' ||
  c >= '\x1360' && c <= '\x1368' ||
  c == '\x1400' ||
  c == '\x166E' ||
  c >= '\x169B' && c <= '\x169C' ||
  c >= '\x16EB' && c <= '\x16ED' ||
  c >= '\x1735' && c <= '\x1736' ||
  c >= '\x17D4' && c <= '\x17D6' ||
  c >= '\x17D8' && c <= '\x17DA' ||
  c >= '\x1800' && c <= '\x180A' ||
  c >= '\x1944' && c <= '\x1945' ||
  c >= '\x1A1E' && c <= '\x1A1F' ||
  c >= '\x1AA0' && c <= '\x1AA6' ||
  c >= '\x1AA8' && c <= '\x1AAD' ||
  c >= '\x1B5A' && c <= '\x1B60' ||
  c >= '\x1B7D' && c <= '\x1B7E' ||
  c >= '\x1BFC' && c <= '\x1BFF' ||
  c >= '\x1C3B' && c <= '\x1C3F' ||
  c >= '\x1C7E' && c <= '\x1C7F' ||
  c >= '\x1CC0' && c <= '\x1CC7' ||
  c == '\x1CD3' ||
  c >= '\x2010' && c <= '\x2027' ||
  c >= '\x2030' && c <= '\x2043' ||
  c >= '\x2045' && c <= '\x2051' ||
  c >= '\x2053' && c <= '\x205E' ||
  c >= '\x207D' && c <= '\x207E' ||
  c >= '\x208D' && c <= '\x208E' ||
  c >= '\x2308' && c <= '\x230B' ||
  c >= '\x2329' && c <= '\x232A' ||
  c >= '\x2768' && c <= '\x2775' ||
  c >= '\x27C5' && c <= '\x27C6' ||
  c >= '\x27E6' && c <= '\x27EF' ||
  c >= '\x2983' && c <= '\x2998' ||
  c >= '\x29D8' && c <= '\x29DB' ||
  c >= '\x29FC' && c <= '\x29FD' ||
  c >= '\x2CF9' && c <= '\x2CFC' ||
  c >= '\x2CFE' && c <= '\x2CFF' ||
  c == '\x2D70' ||
  c >= '\x2E00' && c <= '\x2E2E' ||
  c >= '\x2E30' && c <= '\x2E4F' ||
  c >= '\x2E52' && c <= '\x2E5D' ||
  c >= '\x3001' && c <= '\x3003' ||
  c >= '\x3008' && c <= '\x3011' ||
  c >= '\x3014' && c <= '\x301F' ||
  c == '\x3030' ||
  c == '\x303D' ||
  c == '\x30A0' ||
  c == '\x30FB' ||
  c >= '\xA4FE' && c <= '\xA4FF' ||
  c >= '\xA60D' && c <= '\xA60F' ||
  c == '\xA673' ||
  c == '\xA67E' ||
  c >= '\xA6F2' && c <= '\xA6F7' ||
  c >= '\xA874' && c <= '\xA877' ||
  c >= '\xA8CE' && c <= '\xA8CF' ||
  c >= '\xA8F8' && c <= '\xA8FA' ||
  c == '\xA8FC' ||
  c >= '\xA92E' && c <= '\xA92F' ||
  c == '\xA95F' ||
  c >= '\xA9C1' && c <= '\xA9CD' ||
  c >= '\xA9DE' && c <= '\xA9DF' ||
  c >= '\xAA5C' && c <= '\xAA5F' ||
  c >= '\xAADE' && c <= '\xAADF' ||
  c >= '\xAAF0' && c <= '\xAAF1' ||
  c == '\xABEB' ||
  c >= '\xFD3E' && c <= '\xFD3F' ||
  c >= '\xFE10' && c <= '\xFE19' ||
  c >= '\xFE30' && c <= '\xFE52' ||
  c >= '\xFE54' && c <= '\xFE61' ||
  c == '\xFE63' ||
  c == '\xFE68' ||
  c >= '\xFE6A' && c <= '\xFE6B' ||
  c >= '\xFF01' && c <= '\xFF03' ||
  c >= '\xFF05' && c <= '\xFF0A' ||
  c >= '\xFF0C' && c <= '\xFF0F' ||
  c >= '\xFF1A' && c <= '\xFF1B' ||
  c >= '\xFF1F' && c <= '\xFF20' ||
  c >= '\xFF3B' && c <= '\xFF3D' ||
  c == '\xFF3F' ||
  c == '\xFF5B' ||
  c == '\xFF5D' ||
  c >= '\xFF5F' && c <= '\xFF65' ||
  c >= '\x10100' && c <= '\x10102' ||
  c == '\x1039F' ||
  c == '\x103D0' ||
  c == '\x1056F' ||
  c == '\x10857' ||
  c == '\x1091F' ||
  c == '\x1093F' ||
  c >= '\x10A50' && c <= '\x10A58' ||
  c == '\x10A7F' ||
  c >= '\x10AF0' && c <= '\x10AF6' ||
  c >= '\x10B39' && c <= '\x10B3F' ||
  c >= '\x10B99' && c <= '\x10B9C' ||
  c == '\x10EAD' ||
  c >= '\x10F55' && c <= '\x10F59' ||
  c >= '\x10F86' && c <= '\x10F89' ||
  c >= '\x11047' && c <= '\x1104D' ||
  c >= '\x110BB' && c <= '\x110BC' ||
  c >= '\x110BE' && c <= '\x110C1' ||
  c >= '\x11140' && c <= '\x11143' ||
  c >= '\x11174' && c <= '\x11175' ||
  c >= '\x111C5' && c <= '\x111C8' ||
  c == '\x111CD' ||
  c == '\x111DB' ||
  c >= '\x111DD' && c <= '\x111DF' ||
  c >= '\x11238' && c <= '\x1123D' ||
  c == '\x112A9' ||
  c >= '\x1144B' && c <= '\x1144F' ||
  c >= '\x1145A' && c <= '\x1145B' ||
  c == '\x1145D' ||
  c == '\x114C6' ||
  c >= '\x115C1' && c <= '\x115D7' ||
  c >= '\x11641' && c <= '\x11643' ||
  c >= '\x11660' && c <= '\x1166C' ||
  c == '\x116B9' ||
  c >= '\x1173C' && c <= '\x1173E' ||
  c == '\x1183B' ||
  c >= '\x11944' && c <= '\x11946' ||
  c == '\x119E2' ||
  c >= '\x11A3F' && c <= '\x11A46' ||
  c >= '\x11A9A' && c <= '\x11A9C' ||
  c >= '\x11A9E' && c <= '\x11AA2' ||
  c >= '\x11B00' && c <= '\x11B09' ||
  c >= '\x11C41' && c <= '\x11C45' ||
  c >= '\x11C70' && c <= '\x11C71' ||
  c >= '\x11EF7' && c <= '\x11EF8' ||
  c >= '\x11F43' && c <= '\x11F4F' ||
  c == '\x11FFF' ||
  c >= '\x12470' && c <= '\x12474' ||
  c >= '\x12FF1' && c <= '\x12FF2' ||
  c >= '\x16A6E' && c <= '\x16A6F' ||
  c == '\x16AF5' ||
  c >= '\x16B37' && c <= '\x16B3B' ||
  c == '\x16B44' ||
  c >= '\x16E97' && c <= '\x16E9A' ||
  c == '\x16FE2' ||
  c == '\x1BC9F' ||
  c >= '\x1DA87' && c <= '\x1DA8B' ||
  c >= '\x1E95E' && c <= '\x1E95F'

export
unicodeP : CharSet
unicodeP = MkCharSet
  [ MkCharRange '\x0021' '\x0023'
  , MkCharRange '\x0025' '\x002A'
  , MkCharRange '\x002C' '\x002F'
  , MkCharRange '\x003A' '\x003B'
  , MkCharRange '\x003F' '\x0040'
  , MkCharRange '\x005B' '\x005D'
  , MkCharRange '\x005F' '\x005F'
  , MkCharRange '\x007B' '\x007B'
  , MkCharRange '\x007D' '\x007D'
  , MkCharRange '\x00A1' '\x00A1'
  , MkCharRange '\x00A7' '\x00A7'
  , MkCharRange '\x00AB' '\x00AB'
  , MkCharRange '\x00B6' '\x00B7'
  , MkCharRange '\x00BB' '\x00BB'
  , MkCharRange '\x00BF' '\x00BF'
  , MkCharRange '\x037E' '\x037E'
  , MkCharRange '\x0387' '\x0387'
  , MkCharRange '\x055A' '\x055F'
  , MkCharRange '\x0589' '\x058A'
  , MkCharRange '\x05BE' '\x05BE'
  , MkCharRange '\x05C0' '\x05C0'
  , MkCharRange '\x05C3' '\x05C3'
  , MkCharRange '\x05C6' '\x05C6'
  , MkCharRange '\x05F3' '\x05F4'
  , MkCharRange '\x0609' '\x060A'
  , MkCharRange '\x060C' '\x060D'
  , MkCharRange '\x061B' '\x061B'
  , MkCharRange '\x061D' '\x061F'
  , MkCharRange '\x066A' '\x066D'
  , MkCharRange '\x06D4' '\x06D4'
  , MkCharRange '\x0700' '\x070D'
  , MkCharRange '\x07F7' '\x07F9'
  , MkCharRange '\x0830' '\x083E'
  , MkCharRange '\x085E' '\x085E'
  , MkCharRange '\x0964' '\x0965'
  , MkCharRange '\x0970' '\x0970'
  , MkCharRange '\x09FD' '\x09FD'
  , MkCharRange '\x0A76' '\x0A76'
  , MkCharRange '\x0AF0' '\x0AF0'
  , MkCharRange '\x0C77' '\x0C77'
  , MkCharRange '\x0C84' '\x0C84'
  , MkCharRange '\x0DF4' '\x0DF4'
  , MkCharRange '\x0E4F' '\x0E4F'
  , MkCharRange '\x0E5A' '\x0E5B'
  , MkCharRange '\x0F04' '\x0F12'
  , MkCharRange '\x0F14' '\x0F14'
  , MkCharRange '\x0F3A' '\x0F3D'
  , MkCharRange '\x0F85' '\x0F85'
  , MkCharRange '\x0FD0' '\x0FD4'
  , MkCharRange '\x0FD9' '\x0FDA'
  , MkCharRange '\x104A' '\x104F'
  , MkCharRange '\x10FB' '\x10FB'
  , MkCharRange '\x1360' '\x1368'
  , MkCharRange '\x1400' '\x1400'
  , MkCharRange '\x166E' '\x166E'
  , MkCharRange '\x169B' '\x169C'
  , MkCharRange '\x16EB' '\x16ED'
  , MkCharRange '\x1735' '\x1736'
  , MkCharRange '\x17D4' '\x17D6'
  , MkCharRange '\x17D8' '\x17DA'
  , MkCharRange '\x1800' '\x180A'
  , MkCharRange '\x1944' '\x1945'
  , MkCharRange '\x1A1E' '\x1A1F'
  , MkCharRange '\x1AA0' '\x1AA6'
  , MkCharRange '\x1AA8' '\x1AAD'
  , MkCharRange '\x1B5A' '\x1B60'
  , MkCharRange '\x1B7D' '\x1B7E'
  , MkCharRange '\x1BFC' '\x1BFF'
  , MkCharRange '\x1C3B' '\x1C3F'
  , MkCharRange '\x1C7E' '\x1C7F'
  , MkCharRange '\x1CC0' '\x1CC7'
  , MkCharRange '\x1CD3' '\x1CD3'
  , MkCharRange '\x2010' '\x2027'
  , MkCharRange '\x2030' '\x2043'
  , MkCharRange '\x2045' '\x2051'
  , MkCharRange '\x2053' '\x205E'
  , MkCharRange '\x207D' '\x207E'
  , MkCharRange '\x208D' '\x208E'
  , MkCharRange '\x2308' '\x230B'
  , MkCharRange '\x2329' '\x232A'
  , MkCharRange '\x2768' '\x2775'
  , MkCharRange '\x27C5' '\x27C6'
  , MkCharRange '\x27E6' '\x27EF'
  , MkCharRange '\x2983' '\x2998'
  , MkCharRange '\x29D8' '\x29DB'
  , MkCharRange '\x29FC' '\x29FD'
  , MkCharRange '\x2CF9' '\x2CFC'
  , MkCharRange '\x2CFE' '\x2CFF'
  , MkCharRange '\x2D70' '\x2D70'
  , MkCharRange '\x2E00' '\x2E2E'
  , MkCharRange '\x2E30' '\x2E4F'
  , MkCharRange '\x2E52' '\x2E5D'
  , MkCharRange '\x3001' '\x3003'
  , MkCharRange '\x3008' '\x3011'
  , MkCharRange '\x3014' '\x301F'
  , MkCharRange '\x3030' '\x3030'
  , MkCharRange '\x303D' '\x303D'
  , MkCharRange '\x30A0' '\x30A0'
  , MkCharRange '\x30FB' '\x30FB'
  , MkCharRange '\xA4FE' '\xA4FF'
  , MkCharRange '\xA60D' '\xA60F'
  , MkCharRange '\xA673' '\xA673'
  , MkCharRange '\xA67E' '\xA67E'
  , MkCharRange '\xA6F2' '\xA6F7'
  , MkCharRange '\xA874' '\xA877'
  , MkCharRange '\xA8CE' '\xA8CF'
  , MkCharRange '\xA8F8' '\xA8FA'
  , MkCharRange '\xA8FC' '\xA8FC'
  , MkCharRange '\xA92E' '\xA92F'
  , MkCharRange '\xA95F' '\xA95F'
  , MkCharRange '\xA9C1' '\xA9CD'
  , MkCharRange '\xA9DE' '\xA9DF'
  , MkCharRange '\xAA5C' '\xAA5F'
  , MkCharRange '\xAADE' '\xAADF'
  , MkCharRange '\xAAF0' '\xAAF1'
  , MkCharRange '\xABEB' '\xABEB'
  , MkCharRange '\xFD3E' '\xFD3F'
  , MkCharRange '\xFE10' '\xFE19'
  , MkCharRange '\xFE30' '\xFE52'
  , MkCharRange '\xFE54' '\xFE61'
  , MkCharRange '\xFE63' '\xFE63'
  , MkCharRange '\xFE68' '\xFE68'
  , MkCharRange '\xFE6A' '\xFE6B'
  , MkCharRange '\xFF01' '\xFF03'
  , MkCharRange '\xFF05' '\xFF0A'
  , MkCharRange '\xFF0C' '\xFF0F'
  , MkCharRange '\xFF1A' '\xFF1B'
  , MkCharRange '\xFF1F' '\xFF20'
  , MkCharRange '\xFF3B' '\xFF3D'
  , MkCharRange '\xFF3F' '\xFF3F'
  , MkCharRange '\xFF5B' '\xFF5B'
  , MkCharRange '\xFF5D' '\xFF5D'
  , MkCharRange '\xFF5F' '\xFF65'
  , MkCharRange '\x10100' '\x10102'
  , MkCharRange '\x1039F' '\x1039F'
  , MkCharRange '\x103D0' '\x103D0'
  , MkCharRange '\x1056F' '\x1056F'
  , MkCharRange '\x10857' '\x10857'
  , MkCharRange '\x1091F' '\x1091F'
  , MkCharRange '\x1093F' '\x1093F'
  , MkCharRange '\x10A50' '\x10A58'
  , MkCharRange '\x10A7F' '\x10A7F'
  , MkCharRange '\x10AF0' '\x10AF6'
  , MkCharRange '\x10B39' '\x10B3F'
  , MkCharRange '\x10B99' '\x10B9C'
  , MkCharRange '\x10EAD' '\x10EAD'
  , MkCharRange '\x10F55' '\x10F59'
  , MkCharRange '\x10F86' '\x10F89'
  , MkCharRange '\x11047' '\x1104D'
  , MkCharRange '\x110BB' '\x110BC'
  , MkCharRange '\x110BE' '\x110C1'
  , MkCharRange '\x11140' '\x11143'
  , MkCharRange '\x11174' '\x11175'
  , MkCharRange '\x111C5' '\x111C8'
  , MkCharRange '\x111CD' '\x111CD'
  , MkCharRange '\x111DB' '\x111DB'
  , MkCharRange '\x111DD' '\x111DF'
  , MkCharRange '\x11238' '\x1123D'
  , MkCharRange '\x112A9' '\x112A9'
  , MkCharRange '\x1144B' '\x1144F'
  , MkCharRange '\x1145A' '\x1145B'
  , MkCharRange '\x1145D' '\x1145D'
  , MkCharRange '\x114C6' '\x114C6'
  , MkCharRange '\x115C1' '\x115D7'
  , MkCharRange '\x11641' '\x11643'
  , MkCharRange '\x11660' '\x1166C'
  , MkCharRange '\x116B9' '\x116B9'
  , MkCharRange '\x1173C' '\x1173E'
  , MkCharRange '\x1183B' '\x1183B'
  , MkCharRange '\x11944' '\x11946'
  , MkCharRange '\x119E2' '\x119E2'
  , MkCharRange '\x11A3F' '\x11A46'
  , MkCharRange '\x11A9A' '\x11A9C'
  , MkCharRange '\x11A9E' '\x11AA2'
  , MkCharRange '\x11B00' '\x11B09'
  , MkCharRange '\x11C41' '\x11C45'
  , MkCharRange '\x11C70' '\x11C71'
  , MkCharRange '\x11EF7' '\x11EF8'
  , MkCharRange '\x11F43' '\x11F4F'
  , MkCharRange '\x11FFF' '\x11FFF'
  , MkCharRange '\x12470' '\x12474'
  , MkCharRange '\x12FF1' '\x12FF2'
  , MkCharRange '\x16A6E' '\x16A6F'
  , MkCharRange '\x16AF5' '\x16AF5'
  , MkCharRange '\x16B37' '\x16B3B'
  , MkCharRange '\x16B44' '\x16B44'
  , MkCharRange '\x16E97' '\x16E9A'
  , MkCharRange '\x16FE2' '\x16FE2'
  , MkCharRange '\x1BC9F' '\x1BC9F'
  , MkCharRange '\x1DA87' '\x1DA8B'
  , MkCharRange '\x1E95E' '\x1E95F'
  ]

export
isUnicodeSc : Char -> Bool
isUnicodeSc c =
  c == '\x0024' ||
  c >= '\x00A2' && c <= '\x00A5' ||
  c == '\x058F' ||
  c == '\x060B' ||
  c >= '\x07FE' && c <= '\x07FF' ||
  c >= '\x09F2' && c <= '\x09F3' ||
  c == '\x09FB' ||
  c == '\x0AF1' ||
  c == '\x0BF9' ||
  c == '\x0E3F' ||
  c == '\x17DB' ||
  c >= '\x20A0' && c <= '\x20C0' ||
  c == '\xA838' ||
  c == '\xFDFC' ||
  c == '\xFE69' ||
  c == '\xFF04' ||
  c >= '\xFFE0' && c <= '\xFFE1' ||
  c >= '\xFFE5' && c <= '\xFFE6' ||
  c >= '\x11FDD' && c <= '\x11FE0' ||
  c == '\x1E2FF' ||
  c == '\x1ECB0'

export
unicodeSc : CharSet
unicodeSc = MkCharSet
  [ MkCharRange '\x0024' '\x0024'
  , MkCharRange '\x00A2' '\x00A5'
  , MkCharRange '\x058F' '\x058F'
  , MkCharRange '\x060B' '\x060B'
  , MkCharRange '\x07FE' '\x07FF'
  , MkCharRange '\x09F2' '\x09F3'
  , MkCharRange '\x09FB' '\x09FB'
  , MkCharRange '\x0AF1' '\x0AF1'
  , MkCharRange '\x0BF9' '\x0BF9'
  , MkCharRange '\x0E3F' '\x0E3F'
  , MkCharRange '\x17DB' '\x17DB'
  , MkCharRange '\x20A0' '\x20C0'
  , MkCharRange '\xA838' '\xA838'
  , MkCharRange '\xFDFC' '\xFDFC'
  , MkCharRange '\xFE69' '\xFE69'
  , MkCharRange '\xFF04' '\xFF04'
  , MkCharRange '\xFFE0' '\xFFE1'
  , MkCharRange '\xFFE5' '\xFFE6'
  , MkCharRange '\x11FDD' '\x11FE0'
  , MkCharRange '\x1E2FF' '\x1E2FF'
  , MkCharRange '\x1ECB0' '\x1ECB0'
  ]

export
isUnicodeS : Char -> Bool
isUnicodeS c =
  c == '\x0024' ||
  c == '\x002B' ||
  c >= '\x003C' && c <= '\x003E' ||
  c == '\x005E' ||
  c == '\x0060' ||
  c == '\x007C' ||
  c == '\x007E' ||
  c >= '\x00A2' && c <= '\x00A6' ||
  c >= '\x00A8' && c <= '\x00A9' ||
  c == '\x00AC' ||
  c >= '\x00AE' && c <= '\x00B1' ||
  c == '\x00B4' ||
  c == '\x00B8' ||
  c == '\x00D7' ||
  c == '\x00F7' ||
  c >= '\x02C2' && c <= '\x02C5' ||
  c >= '\x02D2' && c <= '\x02DF' ||
  c >= '\x02E5' && c <= '\x02EB' ||
  c == '\x02ED' ||
  c >= '\x02EF' && c <= '\x02FF' ||
  c == '\x0375' ||
  c >= '\x0384' && c <= '\x0385' ||
  c == '\x03F6' ||
  c == '\x0482' ||
  c >= '\x058D' && c <= '\x058F' ||
  c >= '\x0606' && c <= '\x0608' ||
  c == '\x060B' ||
  c >= '\x060E' && c <= '\x060F' ||
  c == '\x06DE' ||
  c == '\x06E9' ||
  c >= '\x06FD' && c <= '\x06FE' ||
  c == '\x07F6' ||
  c >= '\x07FE' && c <= '\x07FF' ||
  c == '\x0888' ||
  c >= '\x09F2' && c <= '\x09F3' ||
  c >= '\x09FA' && c <= '\x09FB' ||
  c == '\x0AF1' ||
  c == '\x0B70' ||
  c >= '\x0BF3' && c <= '\x0BFA' ||
  c == '\x0C7F' ||
  c == '\x0D4F' ||
  c == '\x0D79' ||
  c == '\x0E3F' ||
  c >= '\x0F01' && c <= '\x0F03' ||
  c == '\x0F13' ||
  c >= '\x0F15' && c <= '\x0F17' ||
  c >= '\x0F1A' && c <= '\x0F1F' ||
  c == '\x0F34' ||
  c == '\x0F36' ||
  c == '\x0F38' ||
  c >= '\x0FBE' && c <= '\x0FC5' ||
  c >= '\x0FC7' && c <= '\x0FCC' ||
  c >= '\x0FCE' && c <= '\x0FCF' ||
  c >= '\x0FD5' && c <= '\x0FD8' ||
  c >= '\x109E' && c <= '\x109F' ||
  c >= '\x1390' && c <= '\x1399' ||
  c == '\x166D' ||
  c == '\x17DB' ||
  c == '\x1940' ||
  c >= '\x19DE' && c <= '\x19FF' ||
  c >= '\x1B61' && c <= '\x1B6A' ||
  c >= '\x1B74' && c <= '\x1B7C' ||
  c == '\x1FBD' ||
  c >= '\x1FBF' && c <= '\x1FC1' ||
  c >= '\x1FCD' && c <= '\x1FCF' ||
  c >= '\x1FDD' && c <= '\x1FDF' ||
  c >= '\x1FED' && c <= '\x1FEF' ||
  c >= '\x1FFD' && c <= '\x1FFE' ||
  c == '\x2044' ||
  c == '\x2052' ||
  c >= '\x207A' && c <= '\x207C' ||
  c >= '\x208A' && c <= '\x208C' ||
  c >= '\x20A0' && c <= '\x20C0' ||
  c >= '\x2100' && c <= '\x2101' ||
  c >= '\x2103' && c <= '\x2106' ||
  c >= '\x2108' && c <= '\x2109' ||
  c == '\x2114' ||
  c >= '\x2116' && c <= '\x2118' ||
  c >= '\x211E' && c <= '\x2123' ||
  c == '\x2125' ||
  c == '\x2127' ||
  c == '\x2129' ||
  c == '\x212E' ||
  c >= '\x213A' && c <= '\x213B' ||
  c >= '\x2140' && c <= '\x2144' ||
  c >= '\x214A' && c <= '\x214D' ||
  c == '\x214F' ||
  c >= '\x218A' && c <= '\x218B' ||
  c >= '\x2190' && c <= '\x2307' ||
  c >= '\x230C' && c <= '\x2328' ||
  c >= '\x232B' && c <= '\x2426' ||
  c >= '\x2440' && c <= '\x244A' ||
  c >= '\x249C' && c <= '\x24E9' ||
  c >= '\x2500' && c <= '\x2767' ||
  c >= '\x2794' && c <= '\x27C4' ||
  c >= '\x27C7' && c <= '\x27E5' ||
  c >= '\x27F0' && c <= '\x2982' ||
  c >= '\x2999' && c <= '\x29D7' ||
  c >= '\x29DC' && c <= '\x29FB' ||
  c >= '\x29FE' && c <= '\x2B73' ||
  c >= '\x2B76' && c <= '\x2B95' ||
  c >= '\x2B97' && c <= '\x2BFF' ||
  c >= '\x2CE5' && c <= '\x2CEA' ||
  c >= '\x2E50' && c <= '\x2E51' ||
  c >= '\x2E80' && c <= '\x2E99' ||
  c >= '\x2E9B' && c <= '\x2EF3' ||
  c >= '\x2F00' && c <= '\x2FD5' ||
  c >= '\x2FF0' && c <= '\x2FFB' ||
  c == '\x3004' ||
  c >= '\x3012' && c <= '\x3013' ||
  c == '\x3020' ||
  c >= '\x3036' && c <= '\x3037' ||
  c >= '\x303E' && c <= '\x303F' ||
  c >= '\x309B' && c <= '\x309C' ||
  c >= '\x3190' && c <= '\x3191' ||
  c >= '\x3196' && c <= '\x319F' ||
  c >= '\x31C0' && c <= '\x31E3' ||
  c >= '\x3200' && c <= '\x321E' ||
  c >= '\x322A' && c <= '\x3247' ||
  c == '\x3250' ||
  c >= '\x3260' && c <= '\x327F' ||
  c >= '\x328A' && c <= '\x32B0' ||
  c >= '\x32C0' && c <= '\x33FF' ||
  c >= '\x4DC0' && c <= '\x4DFF' ||
  c >= '\xA490' && c <= '\xA4C6' ||
  c >= '\xA700' && c <= '\xA716' ||
  c >= '\xA720' && c <= '\xA721' ||
  c >= '\xA789' && c <= '\xA78A' ||
  c >= '\xA828' && c <= '\xA82B' ||
  c >= '\xA836' && c <= '\xA839' ||
  c >= '\xAA77' && c <= '\xAA79' ||
  c == '\xAB5B' ||
  c >= '\xAB6A' && c <= '\xAB6B' ||
  c == '\xFB29' ||
  c >= '\xFBB2' && c <= '\xFBC2' ||
  c >= '\xFD40' && c <= '\xFD4F' ||
  c == '\xFDCF' ||
  c >= '\xFDFC' && c <= '\xFDFF' ||
  c == '\xFE62' ||
  c >= '\xFE64' && c <= '\xFE66' ||
  c == '\xFE69' ||
  c == '\xFF04' ||
  c == '\xFF0B' ||
  c >= '\xFF1C' && c <= '\xFF1E' ||
  c == '\xFF3E' ||
  c == '\xFF40' ||
  c == '\xFF5C' ||
  c == '\xFF5E' ||
  c >= '\xFFE0' && c <= '\xFFE6' ||
  c >= '\xFFE8' && c <= '\xFFEE' ||
  c >= '\xFFFC' && c <= '\xFFFD' ||
  c >= '\x10137' && c <= '\x1013F' ||
  c >= '\x10179' && c <= '\x10189' ||
  c >= '\x1018C' && c <= '\x1018E' ||
  c >= '\x10190' && c <= '\x1019C' ||
  c == '\x101A0' ||
  c >= '\x101D0' && c <= '\x101FC' ||
  c >= '\x10877' && c <= '\x10878' ||
  c == '\x10AC8' ||
  c == '\x1173F' ||
  c >= '\x11FD5' && c <= '\x11FF1' ||
  c >= '\x16B3C' && c <= '\x16B3F' ||
  c == '\x16B45' ||
  c == '\x1BC9C' ||
  c >= '\x1CF50' && c <= '\x1CFC3' ||
  c >= '\x1D000' && c <= '\x1D0F5' ||
  c >= '\x1D100' && c <= '\x1D126' ||
  c >= '\x1D129' && c <= '\x1D164' ||
  c >= '\x1D16A' && c <= '\x1D16C' ||
  c >= '\x1D183' && c <= '\x1D184' ||
  c >= '\x1D18C' && c <= '\x1D1A9' ||
  c >= '\x1D1AE' && c <= '\x1D1EA' ||
  c >= '\x1D200' && c <= '\x1D241' ||
  c == '\x1D245' ||
  c >= '\x1D300' && c <= '\x1D356' ||
  c == '\x1D6C1' ||
  c == '\x1D6DB' ||
  c == '\x1D6FB' ||
  c == '\x1D715' ||
  c == '\x1D735' ||
  c == '\x1D74F' ||
  c == '\x1D76F' ||
  c == '\x1D789' ||
  c == '\x1D7A9' ||
  c == '\x1D7C3' ||
  c >= '\x1D800' && c <= '\x1D9FF' ||
  c >= '\x1DA37' && c <= '\x1DA3A' ||
  c >= '\x1DA6D' && c <= '\x1DA74' ||
  c >= '\x1DA76' && c <= '\x1DA83' ||
  c >= '\x1DA85' && c <= '\x1DA86' ||
  c == '\x1E14F' ||
  c == '\x1E2FF' ||
  c == '\x1ECAC' ||
  c == '\x1ECB0' ||
  c == '\x1ED2E' ||
  c >= '\x1EEF0' && c <= '\x1EEF1' ||
  c >= '\x1F000' && c <= '\x1F02B' ||
  c >= '\x1F030' && c <= '\x1F093' ||
  c >= '\x1F0A0' && c <= '\x1F0AE' ||
  c >= '\x1F0B1' && c <= '\x1F0BF' ||
  c >= '\x1F0C1' && c <= '\x1F0CF' ||
  c >= '\x1F0D1' && c <= '\x1F0F5' ||
  c >= '\x1F10D' && c <= '\x1F1AD' ||
  c >= '\x1F1E6' && c <= '\x1F202' ||
  c >= '\x1F210' && c <= '\x1F23B' ||
  c >= '\x1F240' && c <= '\x1F248' ||
  c >= '\x1F250' && c <= '\x1F251' ||
  c >= '\x1F260' && c <= '\x1F265' ||
  c >= '\x1F300' && c <= '\x1F6D7' ||
  c >= '\x1F6DC' && c <= '\x1F6EC' ||
  c >= '\x1F6F0' && c <= '\x1F6FC' ||
  c >= '\x1F700' && c <= '\x1F776' ||
  c >= '\x1F77B' && c <= '\x1F7D9' ||
  c >= '\x1F7E0' && c <= '\x1F7EB' ||
  c == '\x1F7F0' ||
  c >= '\x1F800' && c <= '\x1F80B' ||
  c >= '\x1F810' && c <= '\x1F847' ||
  c >= '\x1F850' && c <= '\x1F859' ||
  c >= '\x1F860' && c <= '\x1F887' ||
  c >= '\x1F890' && c <= '\x1F8AD' ||
  c >= '\x1F8B0' && c <= '\x1F8B1' ||
  c >= '\x1F900' && c <= '\x1FA53' ||
  c >= '\x1FA60' && c <= '\x1FA6D' ||
  c >= '\x1FA70' && c <= '\x1FA7C' ||
  c >= '\x1FA80' && c <= '\x1FA88' ||
  c >= '\x1FA90' && c <= '\x1FABD' ||
  c >= '\x1FABF' && c <= '\x1FAC5' ||
  c >= '\x1FACE' && c <= '\x1FADB' ||
  c >= '\x1FAE0' && c <= '\x1FAE8' ||
  c >= '\x1FAF0' && c <= '\x1FAF8' ||
  c >= '\x1FB00' && c <= '\x1FB92' ||
  c >= '\x1FB94' && c <= '\x1FBCA'

export
unicodeS : CharSet
unicodeS = MkCharSet
  [ MkCharRange '\x0024' '\x0024'
  , MkCharRange '\x002B' '\x002B'
  , MkCharRange '\x003C' '\x003E'
  , MkCharRange '\x005E' '\x005E'
  , MkCharRange '\x0060' '\x0060'
  , MkCharRange '\x007C' '\x007C'
  , MkCharRange '\x007E' '\x007E'
  , MkCharRange '\x00A2' '\x00A6'
  , MkCharRange '\x00A8' '\x00A9'
  , MkCharRange '\x00AC' '\x00AC'
  , MkCharRange '\x00AE' '\x00B1'
  , MkCharRange '\x00B4' '\x00B4'
  , MkCharRange '\x00B8' '\x00B8'
  , MkCharRange '\x00D7' '\x00D7'
  , MkCharRange '\x00F7' '\x00F7'
  , MkCharRange '\x02C2' '\x02C5'
  , MkCharRange '\x02D2' '\x02DF'
  , MkCharRange '\x02E5' '\x02EB'
  , MkCharRange '\x02ED' '\x02ED'
  , MkCharRange '\x02EF' '\x02FF'
  , MkCharRange '\x0375' '\x0375'
  , MkCharRange '\x0384' '\x0385'
  , MkCharRange '\x03F6' '\x03F6'
  , MkCharRange '\x0482' '\x0482'
  , MkCharRange '\x058D' '\x058F'
  , MkCharRange '\x0606' '\x0608'
  , MkCharRange '\x060B' '\x060B'
  , MkCharRange '\x060E' '\x060F'
  , MkCharRange '\x06DE' '\x06DE'
  , MkCharRange '\x06E9' '\x06E9'
  , MkCharRange '\x06FD' '\x06FE'
  , MkCharRange '\x07F6' '\x07F6'
  , MkCharRange '\x07FE' '\x07FF'
  , MkCharRange '\x0888' '\x0888'
  , MkCharRange '\x09F2' '\x09F3'
  , MkCharRange '\x09FA' '\x09FB'
  , MkCharRange '\x0AF1' '\x0AF1'
  , MkCharRange '\x0B70' '\x0B70'
  , MkCharRange '\x0BF3' '\x0BFA'
  , MkCharRange '\x0C7F' '\x0C7F'
  , MkCharRange '\x0D4F' '\x0D4F'
  , MkCharRange '\x0D79' '\x0D79'
  , MkCharRange '\x0E3F' '\x0E3F'
  , MkCharRange '\x0F01' '\x0F03'
  , MkCharRange '\x0F13' '\x0F13'
  , MkCharRange '\x0F15' '\x0F17'
  , MkCharRange '\x0F1A' '\x0F1F'
  , MkCharRange '\x0F34' '\x0F34'
  , MkCharRange '\x0F36' '\x0F36'
  , MkCharRange '\x0F38' '\x0F38'
  , MkCharRange '\x0FBE' '\x0FC5'
  , MkCharRange '\x0FC7' '\x0FCC'
  , MkCharRange '\x0FCE' '\x0FCF'
  , MkCharRange '\x0FD5' '\x0FD8'
  , MkCharRange '\x109E' '\x109F'
  , MkCharRange '\x1390' '\x1399'
  , MkCharRange '\x166D' '\x166D'
  , MkCharRange '\x17DB' '\x17DB'
  , MkCharRange '\x1940' '\x1940'
  , MkCharRange '\x19DE' '\x19FF'
  , MkCharRange '\x1B61' '\x1B6A'
  , MkCharRange '\x1B74' '\x1B7C'
  , MkCharRange '\x1FBD' '\x1FBD'
  , MkCharRange '\x1FBF' '\x1FC1'
  , MkCharRange '\x1FCD' '\x1FCF'
  , MkCharRange '\x1FDD' '\x1FDF'
  , MkCharRange '\x1FED' '\x1FEF'
  , MkCharRange '\x1FFD' '\x1FFE'
  , MkCharRange '\x2044' '\x2044'
  , MkCharRange '\x2052' '\x2052'
  , MkCharRange '\x207A' '\x207C'
  , MkCharRange '\x208A' '\x208C'
  , MkCharRange '\x20A0' '\x20C0'
  , MkCharRange '\x2100' '\x2101'
  , MkCharRange '\x2103' '\x2106'
  , MkCharRange '\x2108' '\x2109'
  , MkCharRange '\x2114' '\x2114'
  , MkCharRange '\x2116' '\x2118'
  , MkCharRange '\x211E' '\x2123'
  , MkCharRange '\x2125' '\x2125'
  , MkCharRange '\x2127' '\x2127'
  , MkCharRange '\x2129' '\x2129'
  , MkCharRange '\x212E' '\x212E'
  , MkCharRange '\x213A' '\x213B'
  , MkCharRange '\x2140' '\x2144'
  , MkCharRange '\x214A' '\x214D'
  , MkCharRange '\x214F' '\x214F'
  , MkCharRange '\x218A' '\x218B'
  , MkCharRange '\x2190' '\x2307'
  , MkCharRange '\x230C' '\x2328'
  , MkCharRange '\x232B' '\x2426'
  , MkCharRange '\x2440' '\x244A'
  , MkCharRange '\x249C' '\x24E9'
  , MkCharRange '\x2500' '\x2767'
  , MkCharRange '\x2794' '\x27C4'
  , MkCharRange '\x27C7' '\x27E5'
  , MkCharRange '\x27F0' '\x2982'
  , MkCharRange '\x2999' '\x29D7'
  , MkCharRange '\x29DC' '\x29FB'
  , MkCharRange '\x29FE' '\x2B73'
  , MkCharRange '\x2B76' '\x2B95'
  , MkCharRange '\x2B97' '\x2BFF'
  , MkCharRange '\x2CE5' '\x2CEA'
  , MkCharRange '\x2E50' '\x2E51'
  , MkCharRange '\x2E80' '\x2E99'
  , MkCharRange '\x2E9B' '\x2EF3'
  , MkCharRange '\x2F00' '\x2FD5'
  , MkCharRange '\x2FF0' '\x2FFB'
  , MkCharRange '\x3004' '\x3004'
  , MkCharRange '\x3012' '\x3013'
  , MkCharRange '\x3020' '\x3020'
  , MkCharRange '\x3036' '\x3037'
  , MkCharRange '\x303E' '\x303F'
  , MkCharRange '\x309B' '\x309C'
  , MkCharRange '\x3190' '\x3191'
  , MkCharRange '\x3196' '\x319F'
  , MkCharRange '\x31C0' '\x31E3'
  , MkCharRange '\x3200' '\x321E'
  , MkCharRange '\x322A' '\x3247'
  , MkCharRange '\x3250' '\x3250'
  , MkCharRange '\x3260' '\x327F'
  , MkCharRange '\x328A' '\x32B0'
  , MkCharRange '\x32C0' '\x33FF'
  , MkCharRange '\x4DC0' '\x4DFF'
  , MkCharRange '\xA490' '\xA4C6'
  , MkCharRange '\xA700' '\xA716'
  , MkCharRange '\xA720' '\xA721'
  , MkCharRange '\xA789' '\xA78A'
  , MkCharRange '\xA828' '\xA82B'
  , MkCharRange '\xA836' '\xA839'
  , MkCharRange '\xAA77' '\xAA79'
  , MkCharRange '\xAB5B' '\xAB5B'
  , MkCharRange '\xAB6A' '\xAB6B'
  , MkCharRange '\xFB29' '\xFB29'
  , MkCharRange '\xFBB2' '\xFBC2'
  , MkCharRange '\xFD40' '\xFD4F'
  , MkCharRange '\xFDCF' '\xFDCF'
  , MkCharRange '\xFDFC' '\xFDFF'
  , MkCharRange '\xFE62' '\xFE62'
  , MkCharRange '\xFE64' '\xFE66'
  , MkCharRange '\xFE69' '\xFE69'
  , MkCharRange '\xFF04' '\xFF04'
  , MkCharRange '\xFF0B' '\xFF0B'
  , MkCharRange '\xFF1C' '\xFF1E'
  , MkCharRange '\xFF3E' '\xFF3E'
  , MkCharRange '\xFF40' '\xFF40'
  , MkCharRange '\xFF5C' '\xFF5C'
  , MkCharRange '\xFF5E' '\xFF5E'
  , MkCharRange '\xFFE0' '\xFFE6'
  , MkCharRange '\xFFE8' '\xFFEE'
  , MkCharRange '\xFFFC' '\xFFFD'
  , MkCharRange '\x10137' '\x1013F'
  , MkCharRange '\x10179' '\x10189'
  , MkCharRange '\x1018C' '\x1018E'
  , MkCharRange '\x10190' '\x1019C'
  , MkCharRange '\x101A0' '\x101A0'
  , MkCharRange '\x101D0' '\x101FC'
  , MkCharRange '\x10877' '\x10878'
  , MkCharRange '\x10AC8' '\x10AC8'
  , MkCharRange '\x1173F' '\x1173F'
  , MkCharRange '\x11FD5' '\x11FF1'
  , MkCharRange '\x16B3C' '\x16B3F'
  , MkCharRange '\x16B45' '\x16B45'
  , MkCharRange '\x1BC9C' '\x1BC9C'
  , MkCharRange '\x1CF50' '\x1CFC3'
  , MkCharRange '\x1D000' '\x1D0F5'
  , MkCharRange '\x1D100' '\x1D126'
  , MkCharRange '\x1D129' '\x1D164'
  , MkCharRange '\x1D16A' '\x1D16C'
  , MkCharRange '\x1D183' '\x1D184'
  , MkCharRange '\x1D18C' '\x1D1A9'
  , MkCharRange '\x1D1AE' '\x1D1EA'
  , MkCharRange '\x1D200' '\x1D241'
  , MkCharRange '\x1D245' '\x1D245'
  , MkCharRange '\x1D300' '\x1D356'
  , MkCharRange '\x1D6C1' '\x1D6C1'
  , MkCharRange '\x1D6DB' '\x1D6DB'
  , MkCharRange '\x1D6FB' '\x1D6FB'
  , MkCharRange '\x1D715' '\x1D715'
  , MkCharRange '\x1D735' '\x1D735'
  , MkCharRange '\x1D74F' '\x1D74F'
  , MkCharRange '\x1D76F' '\x1D76F'
  , MkCharRange '\x1D789' '\x1D789'
  , MkCharRange '\x1D7A9' '\x1D7A9'
  , MkCharRange '\x1D7C3' '\x1D7C3'
  , MkCharRange '\x1D800' '\x1D9FF'
  , MkCharRange '\x1DA37' '\x1DA3A'
  , MkCharRange '\x1DA6D' '\x1DA74'
  , MkCharRange '\x1DA76' '\x1DA83'
  , MkCharRange '\x1DA85' '\x1DA86'
  , MkCharRange '\x1E14F' '\x1E14F'
  , MkCharRange '\x1E2FF' '\x1E2FF'
  , MkCharRange '\x1ECAC' '\x1ECAC'
  , MkCharRange '\x1ECB0' '\x1ECB0'
  , MkCharRange '\x1ED2E' '\x1ED2E'
  , MkCharRange '\x1EEF0' '\x1EEF1'
  , MkCharRange '\x1F000' '\x1F02B'
  , MkCharRange '\x1F030' '\x1F093'
  , MkCharRange '\x1F0A0' '\x1F0AE'
  , MkCharRange '\x1F0B1' '\x1F0BF'
  , MkCharRange '\x1F0C1' '\x1F0CF'
  , MkCharRange '\x1F0D1' '\x1F0F5'
  , MkCharRange '\x1F10D' '\x1F1AD'
  , MkCharRange '\x1F1E6' '\x1F202'
  , MkCharRange '\x1F210' '\x1F23B'
  , MkCharRange '\x1F240' '\x1F248'
  , MkCharRange '\x1F250' '\x1F251'
  , MkCharRange '\x1F260' '\x1F265'
  , MkCharRange '\x1F300' '\x1F6D7'
  , MkCharRange '\x1F6DC' '\x1F6EC'
  , MkCharRange '\x1F6F0' '\x1F6FC'
  , MkCharRange '\x1F700' '\x1F776'
  , MkCharRange '\x1F77B' '\x1F7D9'
  , MkCharRange '\x1F7E0' '\x1F7EB'
  , MkCharRange '\x1F7F0' '\x1F7F0'
  , MkCharRange '\x1F800' '\x1F80B'
  , MkCharRange '\x1F810' '\x1F847'
  , MkCharRange '\x1F850' '\x1F859'
  , MkCharRange '\x1F860' '\x1F887'
  , MkCharRange '\x1F890' '\x1F8AD'
  , MkCharRange '\x1F8B0' '\x1F8B1'
  , MkCharRange '\x1F900' '\x1FA53'
  , MkCharRange '\x1FA60' '\x1FA6D'
  , MkCharRange '\x1FA70' '\x1FA7C'
  , MkCharRange '\x1FA80' '\x1FA88'
  , MkCharRange '\x1FA90' '\x1FABD'
  , MkCharRange '\x1FABF' '\x1FAC5'
  , MkCharRange '\x1FACE' '\x1FADB'
  , MkCharRange '\x1FAE0' '\x1FAE8'
  , MkCharRange '\x1FAF0' '\x1FAF8'
  , MkCharRange '\x1FB00' '\x1FB92'
  , MkCharRange '\x1FB94' '\x1FBCA'
  ]

export
isUnicodePs : Char -> Bool
isUnicodePs c =
  c == '\x0028' ||
  c == '\x005B' ||
  c == '\x007B' ||
  c == '\x0F3A' ||
  c == '\x0F3C' ||
  c == '\x169B' ||
  c == '\x201A' ||
  c == '\x201E' ||
  c == '\x2045' ||
  c == '\x207D' ||
  c == '\x208D' ||
  c == '\x2308' ||
  c == '\x230A' ||
  c == '\x2329' ||
  c == '\x2768' ||
  c == '\x276A' ||
  c == '\x276C' ||
  c == '\x276E' ||
  c == '\x2770' ||
  c == '\x2772' ||
  c == '\x2774' ||
  c == '\x27C5' ||
  c == '\x27E6' ||
  c == '\x27E8' ||
  c == '\x27EA' ||
  c == '\x27EC' ||
  c == '\x27EE' ||
  c == '\x2983' ||
  c == '\x2985' ||
  c == '\x2987' ||
  c == '\x2989' ||
  c == '\x298B' ||
  c == '\x298D' ||
  c == '\x298F' ||
  c == '\x2991' ||
  c == '\x2993' ||
  c == '\x2995' ||
  c == '\x2997' ||
  c == '\x29D8' ||
  c == '\x29DA' ||
  c == '\x29FC' ||
  c == '\x2E22' ||
  c == '\x2E24' ||
  c == '\x2E26' ||
  c == '\x2E28' ||
  c == '\x2E42' ||
  c == '\x2E55' ||
  c == '\x2E57' ||
  c == '\x2E59' ||
  c == '\x2E5B' ||
  c == '\x3008' ||
  c == '\x300A' ||
  c == '\x300C' ||
  c == '\x300E' ||
  c == '\x3010' ||
  c == '\x3014' ||
  c == '\x3016' ||
  c == '\x3018' ||
  c == '\x301A' ||
  c == '\x301D' ||
  c == '\xFD3F' ||
  c == '\xFE17' ||
  c == '\xFE35' ||
  c == '\xFE37' ||
  c == '\xFE39' ||
  c == '\xFE3B' ||
  c == '\xFE3D' ||
  c == '\xFE3F' ||
  c == '\xFE41' ||
  c == '\xFE43' ||
  c == '\xFE47' ||
  c == '\xFE59' ||
  c == '\xFE5B' ||
  c == '\xFE5D' ||
  c == '\xFF08' ||
  c == '\xFF3B' ||
  c == '\xFF5B' ||
  c == '\xFF5F' ||
  c == '\xFF62'

export
unicodePs : CharSet
unicodePs = MkCharSet
  [ MkCharRange '\x0028' '\x0028'
  , MkCharRange '\x005B' '\x005B'
  , MkCharRange '\x007B' '\x007B'
  , MkCharRange '\x0F3A' '\x0F3A'
  , MkCharRange '\x0F3C' '\x0F3C'
  , MkCharRange '\x169B' '\x169B'
  , MkCharRange '\x201A' '\x201A'
  , MkCharRange '\x201E' '\x201E'
  , MkCharRange '\x2045' '\x2045'
  , MkCharRange '\x207D' '\x207D'
  , MkCharRange '\x208D' '\x208D'
  , MkCharRange '\x2308' '\x2308'
  , MkCharRange '\x230A' '\x230A'
  , MkCharRange '\x2329' '\x2329'
  , MkCharRange '\x2768' '\x2768'
  , MkCharRange '\x276A' '\x276A'
  , MkCharRange '\x276C' '\x276C'
  , MkCharRange '\x276E' '\x276E'
  , MkCharRange '\x2770' '\x2770'
  , MkCharRange '\x2772' '\x2772'
  , MkCharRange '\x2774' '\x2774'
  , MkCharRange '\x27C5' '\x27C5'
  , MkCharRange '\x27E6' '\x27E6'
  , MkCharRange '\x27E8' '\x27E8'
  , MkCharRange '\x27EA' '\x27EA'
  , MkCharRange '\x27EC' '\x27EC'
  , MkCharRange '\x27EE' '\x27EE'
  , MkCharRange '\x2983' '\x2983'
  , MkCharRange '\x2985' '\x2985'
  , MkCharRange '\x2987' '\x2987'
  , MkCharRange '\x2989' '\x2989'
  , MkCharRange '\x298B' '\x298B'
  , MkCharRange '\x298D' '\x298D'
  , MkCharRange '\x298F' '\x298F'
  , MkCharRange '\x2991' '\x2991'
  , MkCharRange '\x2993' '\x2993'
  , MkCharRange '\x2995' '\x2995'
  , MkCharRange '\x2997' '\x2997'
  , MkCharRange '\x29D8' '\x29D8'
  , MkCharRange '\x29DA' '\x29DA'
  , MkCharRange '\x29FC' '\x29FC'
  , MkCharRange '\x2E22' '\x2E22'
  , MkCharRange '\x2E24' '\x2E24'
  , MkCharRange '\x2E26' '\x2E26'
  , MkCharRange '\x2E28' '\x2E28'
  , MkCharRange '\x2E42' '\x2E42'
  , MkCharRange '\x2E55' '\x2E55'
  , MkCharRange '\x2E57' '\x2E57'
  , MkCharRange '\x2E59' '\x2E59'
  , MkCharRange '\x2E5B' '\x2E5B'
  , MkCharRange '\x3008' '\x3008'
  , MkCharRange '\x300A' '\x300A'
  , MkCharRange '\x300C' '\x300C'
  , MkCharRange '\x300E' '\x300E'
  , MkCharRange '\x3010' '\x3010'
  , MkCharRange '\x3014' '\x3014'
  , MkCharRange '\x3016' '\x3016'
  , MkCharRange '\x3018' '\x3018'
  , MkCharRange '\x301A' '\x301A'
  , MkCharRange '\x301D' '\x301D'
  , MkCharRange '\xFD3F' '\xFD3F'
  , MkCharRange '\xFE17' '\xFE17'
  , MkCharRange '\xFE35' '\xFE35'
  , MkCharRange '\xFE37' '\xFE37'
  , MkCharRange '\xFE39' '\xFE39'
  , MkCharRange '\xFE3B' '\xFE3B'
  , MkCharRange '\xFE3D' '\xFE3D'
  , MkCharRange '\xFE3F' '\xFE3F'
  , MkCharRange '\xFE41' '\xFE41'
  , MkCharRange '\xFE43' '\xFE43'
  , MkCharRange '\xFE47' '\xFE47'
  , MkCharRange '\xFE59' '\xFE59'
  , MkCharRange '\xFE5B' '\xFE5B'
  , MkCharRange '\xFE5D' '\xFE5D'
  , MkCharRange '\xFF08' '\xFF08'
  , MkCharRange '\xFF3B' '\xFF3B'
  , MkCharRange '\xFF5B' '\xFF5B'
  , MkCharRange '\xFF5F' '\xFF5F'
  , MkCharRange '\xFF62' '\xFF62'
  ]

export
isUnicodePe : Char -> Bool
isUnicodePe c =
  c == '\x0029' ||
  c == '\x005D' ||
  c == '\x007D' ||
  c == '\x0F3B' ||
  c == '\x0F3D' ||
  c == '\x169C' ||
  c == '\x2046' ||
  c == '\x207E' ||
  c == '\x208E' ||
  c == '\x2309' ||
  c == '\x230B' ||
  c == '\x232A' ||
  c == '\x2769' ||
  c == '\x276B' ||
  c == '\x276D' ||
  c == '\x276F' ||
  c == '\x2771' ||
  c == '\x2773' ||
  c == '\x2775' ||
  c == '\x27C6' ||
  c == '\x27E7' ||
  c == '\x27E9' ||
  c == '\x27EB' ||
  c == '\x27ED' ||
  c == '\x27EF' ||
  c == '\x2984' ||
  c == '\x2986' ||
  c == '\x2988' ||
  c == '\x298A' ||
  c == '\x298C' ||
  c == '\x298E' ||
  c == '\x2990' ||
  c == '\x2992' ||
  c == '\x2994' ||
  c == '\x2996' ||
  c == '\x2998' ||
  c == '\x29D9' ||
  c == '\x29DB' ||
  c == '\x29FD' ||
  c == '\x2E23' ||
  c == '\x2E25' ||
  c == '\x2E27' ||
  c == '\x2E29' ||
  c == '\x2E56' ||
  c == '\x2E58' ||
  c == '\x2E5A' ||
  c == '\x2E5C' ||
  c == '\x3009' ||
  c == '\x300B' ||
  c == '\x300D' ||
  c == '\x300F' ||
  c == '\x3011' ||
  c == '\x3015' ||
  c == '\x3017' ||
  c == '\x3019' ||
  c == '\x301B' ||
  c >= '\x301E' && c <= '\x301F' ||
  c == '\xFD3E' ||
  c == '\xFE18' ||
  c == '\xFE36' ||
  c == '\xFE38' ||
  c == '\xFE3A' ||
  c == '\xFE3C' ||
  c == '\xFE3E' ||
  c == '\xFE40' ||
  c == '\xFE42' ||
  c == '\xFE44' ||
  c == '\xFE48' ||
  c == '\xFE5A' ||
  c == '\xFE5C' ||
  c == '\xFE5E' ||
  c == '\xFF09' ||
  c == '\xFF3D' ||
  c == '\xFF5D' ||
  c == '\xFF60' ||
  c == '\xFF63'

export
unicodePe : CharSet
unicodePe = MkCharSet
  [ MkCharRange '\x0029' '\x0029'
  , MkCharRange '\x005D' '\x005D'
  , MkCharRange '\x007D' '\x007D'
  , MkCharRange '\x0F3B' '\x0F3B'
  , MkCharRange '\x0F3D' '\x0F3D'
  , MkCharRange '\x169C' '\x169C'
  , MkCharRange '\x2046' '\x2046'
  , MkCharRange '\x207E' '\x207E'
  , MkCharRange '\x208E' '\x208E'
  , MkCharRange '\x2309' '\x2309'
  , MkCharRange '\x230B' '\x230B'
  , MkCharRange '\x232A' '\x232A'
  , MkCharRange '\x2769' '\x2769'
  , MkCharRange '\x276B' '\x276B'
  , MkCharRange '\x276D' '\x276D'
  , MkCharRange '\x276F' '\x276F'
  , MkCharRange '\x2771' '\x2771'
  , MkCharRange '\x2773' '\x2773'
  , MkCharRange '\x2775' '\x2775'
  , MkCharRange '\x27C6' '\x27C6'
  , MkCharRange '\x27E7' '\x27E7'
  , MkCharRange '\x27E9' '\x27E9'
  , MkCharRange '\x27EB' '\x27EB'
  , MkCharRange '\x27ED' '\x27ED'
  , MkCharRange '\x27EF' '\x27EF'
  , MkCharRange '\x2984' '\x2984'
  , MkCharRange '\x2986' '\x2986'
  , MkCharRange '\x2988' '\x2988'
  , MkCharRange '\x298A' '\x298A'
  , MkCharRange '\x298C' '\x298C'
  , MkCharRange '\x298E' '\x298E'
  , MkCharRange '\x2990' '\x2990'
  , MkCharRange '\x2992' '\x2992'
  , MkCharRange '\x2994' '\x2994'
  , MkCharRange '\x2996' '\x2996'
  , MkCharRange '\x2998' '\x2998'
  , MkCharRange '\x29D9' '\x29D9'
  , MkCharRange '\x29DB' '\x29DB'
  , MkCharRange '\x29FD' '\x29FD'
  , MkCharRange '\x2E23' '\x2E23'
  , MkCharRange '\x2E25' '\x2E25'
  , MkCharRange '\x2E27' '\x2E27'
  , MkCharRange '\x2E29' '\x2E29'
  , MkCharRange '\x2E56' '\x2E56'
  , MkCharRange '\x2E58' '\x2E58'
  , MkCharRange '\x2E5A' '\x2E5A'
  , MkCharRange '\x2E5C' '\x2E5C'
  , MkCharRange '\x3009' '\x3009'
  , MkCharRange '\x300B' '\x300B'
  , MkCharRange '\x300D' '\x300D'
  , MkCharRange '\x300F' '\x300F'
  , MkCharRange '\x3011' '\x3011'
  , MkCharRange '\x3015' '\x3015'
  , MkCharRange '\x3017' '\x3017'
  , MkCharRange '\x3019' '\x3019'
  , MkCharRange '\x301B' '\x301B'
  , MkCharRange '\x301E' '\x301F'
  , MkCharRange '\xFD3E' '\xFD3E'
  , MkCharRange '\xFE18' '\xFE18'
  , MkCharRange '\xFE36' '\xFE36'
  , MkCharRange '\xFE38' '\xFE38'
  , MkCharRange '\xFE3A' '\xFE3A'
  , MkCharRange '\xFE3C' '\xFE3C'
  , MkCharRange '\xFE3E' '\xFE3E'
  , MkCharRange '\xFE40' '\xFE40'
  , MkCharRange '\xFE42' '\xFE42'
  , MkCharRange '\xFE44' '\xFE44'
  , MkCharRange '\xFE48' '\xFE48'
  , MkCharRange '\xFE5A' '\xFE5A'
  , MkCharRange '\xFE5C' '\xFE5C'
  , MkCharRange '\xFE5E' '\xFE5E'
  , MkCharRange '\xFF09' '\xFF09'
  , MkCharRange '\xFF3D' '\xFF3D'
  , MkCharRange '\xFF5D' '\xFF5D'
  , MkCharRange '\xFF60' '\xFF60'
  , MkCharRange '\xFF63' '\xFF63'
  ]

export
isUnicodeSm : Char -> Bool
isUnicodeSm c =
  c == '\x002B' ||
  c >= '\x003C' && c <= '\x003E' ||
  c == '\x007C' ||
  c == '\x007E' ||
  c == '\x00AC' ||
  c == '\x00B1' ||
  c == '\x00D7' ||
  c == '\x00F7' ||
  c == '\x03F6' ||
  c >= '\x0606' && c <= '\x0608' ||
  c == '\x2044' ||
  c == '\x2052' ||
  c >= '\x207A' && c <= '\x207C' ||
  c >= '\x208A' && c <= '\x208C' ||
  c == '\x2118' ||
  c >= '\x2140' && c <= '\x2144' ||
  c == '\x214B' ||
  c >= '\x2190' && c <= '\x2194' ||
  c >= '\x219A' && c <= '\x219B' ||
  c == '\x21A0' ||
  c == '\x21A3' ||
  c == '\x21A6' ||
  c == '\x21AE' ||
  c >= '\x21CE' && c <= '\x21CF' ||
  c == '\x21D2' ||
  c == '\x21D4' ||
  c >= '\x21F4' && c <= '\x22FF' ||
  c >= '\x2320' && c <= '\x2321' ||
  c == '\x237C' ||
  c >= '\x239B' && c <= '\x23B3' ||
  c >= '\x23DC' && c <= '\x23E1' ||
  c == '\x25B7' ||
  c == '\x25C1' ||
  c >= '\x25F8' && c <= '\x25FF' ||
  c == '\x266F' ||
  c >= '\x27C0' && c <= '\x27C4' ||
  c >= '\x27C7' && c <= '\x27E5' ||
  c >= '\x27F0' && c <= '\x27FF' ||
  c >= '\x2900' && c <= '\x2982' ||
  c >= '\x2999' && c <= '\x29D7' ||
  c >= '\x29DC' && c <= '\x29FB' ||
  c >= '\x29FE' && c <= '\x2AFF' ||
  c >= '\x2B30' && c <= '\x2B44' ||
  c >= '\x2B47' && c <= '\x2B4C' ||
  c == '\xFB29' ||
  c == '\xFE62' ||
  c >= '\xFE64' && c <= '\xFE66' ||
  c == '\xFF0B' ||
  c >= '\xFF1C' && c <= '\xFF1E' ||
  c == '\xFF5C' ||
  c == '\xFF5E' ||
  c == '\xFFE2' ||
  c >= '\xFFE9' && c <= '\xFFEC' ||
  c == '\x1D6C1' ||
  c == '\x1D6DB' ||
  c == '\x1D6FB' ||
  c == '\x1D715' ||
  c == '\x1D735' ||
  c == '\x1D74F' ||
  c == '\x1D76F' ||
  c == '\x1D789' ||
  c == '\x1D7A9' ||
  c == '\x1D7C3' ||
  c >= '\x1EEF0' && c <= '\x1EEF1'

export
unicodeSm : CharSet
unicodeSm = MkCharSet
  [ MkCharRange '\x002B' '\x002B'
  , MkCharRange '\x003C' '\x003E'
  , MkCharRange '\x007C' '\x007C'
  , MkCharRange '\x007E' '\x007E'
  , MkCharRange '\x00AC' '\x00AC'
  , MkCharRange '\x00B1' '\x00B1'
  , MkCharRange '\x00D7' '\x00D7'
  , MkCharRange '\x00F7' '\x00F7'
  , MkCharRange '\x03F6' '\x03F6'
  , MkCharRange '\x0606' '\x0608'
  , MkCharRange '\x2044' '\x2044'
  , MkCharRange '\x2052' '\x2052'
  , MkCharRange '\x207A' '\x207C'
  , MkCharRange '\x208A' '\x208C'
  , MkCharRange '\x2118' '\x2118'
  , MkCharRange '\x2140' '\x2144'
  , MkCharRange '\x214B' '\x214B'
  , MkCharRange '\x2190' '\x2194'
  , MkCharRange '\x219A' '\x219B'
  , MkCharRange '\x21A0' '\x21A0'
  , MkCharRange '\x21A3' '\x21A3'
  , MkCharRange '\x21A6' '\x21A6'
  , MkCharRange '\x21AE' '\x21AE'
  , MkCharRange '\x21CE' '\x21CF'
  , MkCharRange '\x21D2' '\x21D2'
  , MkCharRange '\x21D4' '\x21D4'
  , MkCharRange '\x21F4' '\x22FF'
  , MkCharRange '\x2320' '\x2321'
  , MkCharRange '\x237C' '\x237C'
  , MkCharRange '\x239B' '\x23B3'
  , MkCharRange '\x23DC' '\x23E1'
  , MkCharRange '\x25B7' '\x25B7'
  , MkCharRange '\x25C1' '\x25C1'
  , MkCharRange '\x25F8' '\x25FF'
  , MkCharRange '\x266F' '\x266F'
  , MkCharRange '\x27C0' '\x27C4'
  , MkCharRange '\x27C7' '\x27E5'
  , MkCharRange '\x27F0' '\x27FF'
  , MkCharRange '\x2900' '\x2982'
  , MkCharRange '\x2999' '\x29D7'
  , MkCharRange '\x29DC' '\x29FB'
  , MkCharRange '\x29FE' '\x2AFF'
  , MkCharRange '\x2B30' '\x2B44'
  , MkCharRange '\x2B47' '\x2B4C'
  , MkCharRange '\xFB29' '\xFB29'
  , MkCharRange '\xFE62' '\xFE62'
  , MkCharRange '\xFE64' '\xFE66'
  , MkCharRange '\xFF0B' '\xFF0B'
  , MkCharRange '\xFF1C' '\xFF1E'
  , MkCharRange '\xFF5C' '\xFF5C'
  , MkCharRange '\xFF5E' '\xFF5E'
  , MkCharRange '\xFFE2' '\xFFE2'
  , MkCharRange '\xFFE9' '\xFFEC'
  , MkCharRange '\x1D6C1' '\x1D6C1'
  , MkCharRange '\x1D6DB' '\x1D6DB'
  , MkCharRange '\x1D6FB' '\x1D6FB'
  , MkCharRange '\x1D715' '\x1D715'
  , MkCharRange '\x1D735' '\x1D735'
  , MkCharRange '\x1D74F' '\x1D74F'
  , MkCharRange '\x1D76F' '\x1D76F'
  , MkCharRange '\x1D789' '\x1D789'
  , MkCharRange '\x1D7A9' '\x1D7A9'
  , MkCharRange '\x1D7C3' '\x1D7C3'
  , MkCharRange '\x1EEF0' '\x1EEF1'
  ]

export
isUnicodePd : Char -> Bool
isUnicodePd c =
  c == '\x002D' ||
  c == '\x058A' ||
  c == '\x05BE' ||
  c == '\x1400' ||
  c == '\x1806' ||
  c >= '\x2010' && c <= '\x2015' ||
  c == '\x2E17' ||
  c == '\x2E1A' ||
  c >= '\x2E3A' && c <= '\x2E3B' ||
  c == '\x2E40' ||
  c == '\x2E5D' ||
  c == '\x301C' ||
  c == '\x3030' ||
  c == '\x30A0' ||
  c >= '\xFE31' && c <= '\xFE32' ||
  c == '\xFE58' ||
  c == '\xFE63' ||
  c == '\xFF0D' ||
  c == '\x10EAD'

export
unicodePd : CharSet
unicodePd = MkCharSet
  [ MkCharRange '\x002D' '\x002D'
  , MkCharRange '\x058A' '\x058A'
  , MkCharRange '\x05BE' '\x05BE'
  , MkCharRange '\x1400' '\x1400'
  , MkCharRange '\x1806' '\x1806'
  , MkCharRange '\x2010' '\x2015'
  , MkCharRange '\x2E17' '\x2E17'
  , MkCharRange '\x2E1A' '\x2E1A'
  , MkCharRange '\x2E3A' '\x2E3B'
  , MkCharRange '\x2E40' '\x2E40'
  , MkCharRange '\x2E5D' '\x2E5D'
  , MkCharRange '\x301C' '\x301C'
  , MkCharRange '\x3030' '\x3030'
  , MkCharRange '\x30A0' '\x30A0'
  , MkCharRange '\xFE31' '\xFE32'
  , MkCharRange '\xFE58' '\xFE58'
  , MkCharRange '\xFE63' '\xFE63'
  , MkCharRange '\xFF0D' '\xFF0D'
  , MkCharRange '\x10EAD' '\x10EAD'
  ]

export
isUnicodeNd : Char -> Bool
isUnicodeNd c =
  c >= '\x0030' && c <= '\x0039' ||
  c >= '\x0660' && c <= '\x0669' ||
  c >= '\x06F0' && c <= '\x06F9' ||
  c >= '\x07C0' && c <= '\x07C9' ||
  c >= '\x0966' && c <= '\x096F' ||
  c >= '\x09E6' && c <= '\x09EF' ||
  c >= '\x0A66' && c <= '\x0A6F' ||
  c >= '\x0AE6' && c <= '\x0AEF' ||
  c >= '\x0B66' && c <= '\x0B6F' ||
  c >= '\x0BE6' && c <= '\x0BEF' ||
  c >= '\x0C66' && c <= '\x0C6F' ||
  c >= '\x0CE6' && c <= '\x0CEF' ||
  c >= '\x0D66' && c <= '\x0D6F' ||
  c >= '\x0DE6' && c <= '\x0DEF' ||
  c >= '\x0E50' && c <= '\x0E59' ||
  c >= '\x0ED0' && c <= '\x0ED9' ||
  c >= '\x0F20' && c <= '\x0F29' ||
  c >= '\x1040' && c <= '\x1049' ||
  c >= '\x1090' && c <= '\x1099' ||
  c >= '\x17E0' && c <= '\x17E9' ||
  c >= '\x1810' && c <= '\x1819' ||
  c >= '\x1946' && c <= '\x194F' ||
  c >= '\x19D0' && c <= '\x19D9' ||
  c >= '\x1A80' && c <= '\x1A89' ||
  c >= '\x1A90' && c <= '\x1A99' ||
  c >= '\x1B50' && c <= '\x1B59' ||
  c >= '\x1BB0' && c <= '\x1BB9' ||
  c >= '\x1C40' && c <= '\x1C49' ||
  c >= '\x1C50' && c <= '\x1C59' ||
  c >= '\xA620' && c <= '\xA629' ||
  c >= '\xA8D0' && c <= '\xA8D9' ||
  c >= '\xA900' && c <= '\xA909' ||
  c >= '\xA9D0' && c <= '\xA9D9' ||
  c >= '\xA9F0' && c <= '\xA9F9' ||
  c >= '\xAA50' && c <= '\xAA59' ||
  c >= '\xABF0' && c <= '\xABF9' ||
  c >= '\xFF10' && c <= '\xFF19' ||
  c >= '\x104A0' && c <= '\x104A9' ||
  c >= '\x10D30' && c <= '\x10D39' ||
  c >= '\x11066' && c <= '\x1106F' ||
  c >= '\x110F0' && c <= '\x110F9' ||
  c >= '\x11136' && c <= '\x1113F' ||
  c >= '\x111D0' && c <= '\x111D9' ||
  c >= '\x112F0' && c <= '\x112F9' ||
  c >= '\x11450' && c <= '\x11459' ||
  c >= '\x114D0' && c <= '\x114D9' ||
  c >= '\x11650' && c <= '\x11659' ||
  c >= '\x116C0' && c <= '\x116C9' ||
  c >= '\x11730' && c <= '\x11739' ||
  c >= '\x118E0' && c <= '\x118E9' ||
  c >= '\x11950' && c <= '\x11959' ||
  c >= '\x11C50' && c <= '\x11C59' ||
  c >= '\x11D50' && c <= '\x11D59' ||
  c >= '\x11DA0' && c <= '\x11DA9' ||
  c >= '\x11F50' && c <= '\x11F59' ||
  c >= '\x16A60' && c <= '\x16A69' ||
  c >= '\x16AC0' && c <= '\x16AC9' ||
  c >= '\x16B50' && c <= '\x16B59' ||
  c >= '\x1D7CE' && c <= '\x1D7FF' ||
  c >= '\x1E140' && c <= '\x1E149' ||
  c >= '\x1E2F0' && c <= '\x1E2F9' ||
  c >= '\x1E4F0' && c <= '\x1E4F9' ||
  c >= '\x1E950' && c <= '\x1E959' ||
  c >= '\x1FBF0' && c <= '\x1FBF9'

export
unicodeNd : CharSet
unicodeNd = MkCharSet
  [ MkCharRange '\x0030' '\x0039'
  , MkCharRange '\x0660' '\x0669'
  , MkCharRange '\x06F0' '\x06F9'
  , MkCharRange '\x07C0' '\x07C9'
  , MkCharRange '\x0966' '\x096F'
  , MkCharRange '\x09E6' '\x09EF'
  , MkCharRange '\x0A66' '\x0A6F'
  , MkCharRange '\x0AE6' '\x0AEF'
  , MkCharRange '\x0B66' '\x0B6F'
  , MkCharRange '\x0BE6' '\x0BEF'
  , MkCharRange '\x0C66' '\x0C6F'
  , MkCharRange '\x0CE6' '\x0CEF'
  , MkCharRange '\x0D66' '\x0D6F'
  , MkCharRange '\x0DE6' '\x0DEF'
  , MkCharRange '\x0E50' '\x0E59'
  , MkCharRange '\x0ED0' '\x0ED9'
  , MkCharRange '\x0F20' '\x0F29'
  , MkCharRange '\x1040' '\x1049'
  , MkCharRange '\x1090' '\x1099'
  , MkCharRange '\x17E0' '\x17E9'
  , MkCharRange '\x1810' '\x1819'
  , MkCharRange '\x1946' '\x194F'
  , MkCharRange '\x19D0' '\x19D9'
  , MkCharRange '\x1A80' '\x1A89'
  , MkCharRange '\x1A90' '\x1A99'
  , MkCharRange '\x1B50' '\x1B59'
  , MkCharRange '\x1BB0' '\x1BB9'
  , MkCharRange '\x1C40' '\x1C49'
  , MkCharRange '\x1C50' '\x1C59'
  , MkCharRange '\xA620' '\xA629'
  , MkCharRange '\xA8D0' '\xA8D9'
  , MkCharRange '\xA900' '\xA909'
  , MkCharRange '\xA9D0' '\xA9D9'
  , MkCharRange '\xA9F0' '\xA9F9'
  , MkCharRange '\xAA50' '\xAA59'
  , MkCharRange '\xABF0' '\xABF9'
  , MkCharRange '\xFF10' '\xFF19'
  , MkCharRange '\x104A0' '\x104A9'
  , MkCharRange '\x10D30' '\x10D39'
  , MkCharRange '\x11066' '\x1106F'
  , MkCharRange '\x110F0' '\x110F9'
  , MkCharRange '\x11136' '\x1113F'
  , MkCharRange '\x111D0' '\x111D9'
  , MkCharRange '\x112F0' '\x112F9'
  , MkCharRange '\x11450' '\x11459'
  , MkCharRange '\x114D0' '\x114D9'
  , MkCharRange '\x11650' '\x11659'
  , MkCharRange '\x116C0' '\x116C9'
  , MkCharRange '\x11730' '\x11739'
  , MkCharRange '\x118E0' '\x118E9'
  , MkCharRange '\x11950' '\x11959'
  , MkCharRange '\x11C50' '\x11C59'
  , MkCharRange '\x11D50' '\x11D59'
  , MkCharRange '\x11DA0' '\x11DA9'
  , MkCharRange '\x11F50' '\x11F59'
  , MkCharRange '\x16A60' '\x16A69'
  , MkCharRange '\x16AC0' '\x16AC9'
  , MkCharRange '\x16B50' '\x16B59'
  , MkCharRange '\x1D7CE' '\x1D7FF'
  , MkCharRange '\x1E140' '\x1E149'
  , MkCharRange '\x1E2F0' '\x1E2F9'
  , MkCharRange '\x1E4F0' '\x1E4F9'
  , MkCharRange '\x1E950' '\x1E959'
  , MkCharRange '\x1FBF0' '\x1FBF9'
  ]

export
isUnicodeN : Char -> Bool
isUnicodeN c =
  c >= '\x0030' && c <= '\x0039' ||
  c >= '\x00B2' && c <= '\x00B3' ||
  c == '\x00B9' ||
  c >= '\x00BC' && c <= '\x00BE' ||
  c >= '\x0660' && c <= '\x0669' ||
  c >= '\x06F0' && c <= '\x06F9' ||
  c >= '\x07C0' && c <= '\x07C9' ||
  c >= '\x0966' && c <= '\x096F' ||
  c >= '\x09E6' && c <= '\x09EF' ||
  c >= '\x09F4' && c <= '\x09F9' ||
  c >= '\x0A66' && c <= '\x0A6F' ||
  c >= '\x0AE6' && c <= '\x0AEF' ||
  c >= '\x0B66' && c <= '\x0B6F' ||
  c >= '\x0B72' && c <= '\x0B77' ||
  c >= '\x0BE6' && c <= '\x0BF2' ||
  c >= '\x0C66' && c <= '\x0C6F' ||
  c >= '\x0C78' && c <= '\x0C7E' ||
  c >= '\x0CE6' && c <= '\x0CEF' ||
  c >= '\x0D58' && c <= '\x0D5E' ||
  c >= '\x0D66' && c <= '\x0D78' ||
  c >= '\x0DE6' && c <= '\x0DEF' ||
  c >= '\x0E50' && c <= '\x0E59' ||
  c >= '\x0ED0' && c <= '\x0ED9' ||
  c >= '\x0F20' && c <= '\x0F33' ||
  c >= '\x1040' && c <= '\x1049' ||
  c >= '\x1090' && c <= '\x1099' ||
  c >= '\x1369' && c <= '\x137C' ||
  c >= '\x16EE' && c <= '\x16F0' ||
  c >= '\x17E0' && c <= '\x17E9' ||
  c >= '\x17F0' && c <= '\x17F9' ||
  c >= '\x1810' && c <= '\x1819' ||
  c >= '\x1946' && c <= '\x194F' ||
  c >= '\x19D0' && c <= '\x19DA' ||
  c >= '\x1A80' && c <= '\x1A89' ||
  c >= '\x1A90' && c <= '\x1A99' ||
  c >= '\x1B50' && c <= '\x1B59' ||
  c >= '\x1BB0' && c <= '\x1BB9' ||
  c >= '\x1C40' && c <= '\x1C49' ||
  c >= '\x1C50' && c <= '\x1C59' ||
  c == '\x2070' ||
  c >= '\x2074' && c <= '\x2079' ||
  c >= '\x2080' && c <= '\x2089' ||
  c >= '\x2150' && c <= '\x2182' ||
  c >= '\x2185' && c <= '\x2189' ||
  c >= '\x2460' && c <= '\x249B' ||
  c >= '\x24EA' && c <= '\x24FF' ||
  c >= '\x2776' && c <= '\x2793' ||
  c == '\x2CFD' ||
  c == '\x3007' ||
  c >= '\x3021' && c <= '\x3029' ||
  c >= '\x3038' && c <= '\x303A' ||
  c >= '\x3192' && c <= '\x3195' ||
  c >= '\x3220' && c <= '\x3229' ||
  c >= '\x3248' && c <= '\x324F' ||
  c >= '\x3251' && c <= '\x325F' ||
  c >= '\x3280' && c <= '\x3289' ||
  c >= '\x32B1' && c <= '\x32BF' ||
  c >= '\xA620' && c <= '\xA629' ||
  c >= '\xA6E6' && c <= '\xA6EF' ||
  c >= '\xA830' && c <= '\xA835' ||
  c >= '\xA8D0' && c <= '\xA8D9' ||
  c >= '\xA900' && c <= '\xA909' ||
  c >= '\xA9D0' && c <= '\xA9D9' ||
  c >= '\xA9F0' && c <= '\xA9F9' ||
  c >= '\xAA50' && c <= '\xAA59' ||
  c >= '\xABF0' && c <= '\xABF9' ||
  c >= '\xFF10' && c <= '\xFF19' ||
  c >= '\x10107' && c <= '\x10133' ||
  c >= '\x10140' && c <= '\x10178' ||
  c >= '\x1018A' && c <= '\x1018B' ||
  c >= '\x102E1' && c <= '\x102FB' ||
  c >= '\x10320' && c <= '\x10323' ||
  c == '\x10341' ||
  c == '\x1034A' ||
  c >= '\x103D1' && c <= '\x103D5' ||
  c >= '\x104A0' && c <= '\x104A9' ||
  c >= '\x10858' && c <= '\x1085F' ||
  c >= '\x10879' && c <= '\x1087F' ||
  c >= '\x108A7' && c <= '\x108AF' ||
  c >= '\x108FB' && c <= '\x108FF' ||
  c >= '\x10916' && c <= '\x1091B' ||
  c >= '\x109BC' && c <= '\x109BD' ||
  c >= '\x109C0' && c <= '\x109CF' ||
  c >= '\x109D2' && c <= '\x109FF' ||
  c >= '\x10A40' && c <= '\x10A48' ||
  c >= '\x10A7D' && c <= '\x10A7E' ||
  c >= '\x10A9D' && c <= '\x10A9F' ||
  c >= '\x10AEB' && c <= '\x10AEF' ||
  c >= '\x10B58' && c <= '\x10B5F' ||
  c >= '\x10B78' && c <= '\x10B7F' ||
  c >= '\x10BA9' && c <= '\x10BAF' ||
  c >= '\x10CFA' && c <= '\x10CFF' ||
  c >= '\x10D30' && c <= '\x10D39' ||
  c >= '\x10E60' && c <= '\x10E7E' ||
  c >= '\x10F1D' && c <= '\x10F26' ||
  c >= '\x10F51' && c <= '\x10F54' ||
  c >= '\x10FC5' && c <= '\x10FCB' ||
  c >= '\x11052' && c <= '\x1106F' ||
  c >= '\x110F0' && c <= '\x110F9' ||
  c >= '\x11136' && c <= '\x1113F' ||
  c >= '\x111D0' && c <= '\x111D9' ||
  c >= '\x111E1' && c <= '\x111F4' ||
  c >= '\x112F0' && c <= '\x112F9' ||
  c >= '\x11450' && c <= '\x11459' ||
  c >= '\x114D0' && c <= '\x114D9' ||
  c >= '\x11650' && c <= '\x11659' ||
  c >= '\x116C0' && c <= '\x116C9' ||
  c >= '\x11730' && c <= '\x1173B' ||
  c >= '\x118E0' && c <= '\x118F2' ||
  c >= '\x11950' && c <= '\x11959' ||
  c >= '\x11C50' && c <= '\x11C6C' ||
  c >= '\x11D50' && c <= '\x11D59' ||
  c >= '\x11DA0' && c <= '\x11DA9' ||
  c >= '\x11F50' && c <= '\x11F59' ||
  c >= '\x11FC0' && c <= '\x11FD4' ||
  c >= '\x12400' && c <= '\x1246E' ||
  c >= '\x16A60' && c <= '\x16A69' ||
  c >= '\x16AC0' && c <= '\x16AC9' ||
  c >= '\x16B50' && c <= '\x16B59' ||
  c >= '\x16B5B' && c <= '\x16B61' ||
  c >= '\x16E80' && c <= '\x16E96' ||
  c >= '\x1D2C0' && c <= '\x1D2D3' ||
  c >= '\x1D2E0' && c <= '\x1D2F3' ||
  c >= '\x1D360' && c <= '\x1D378' ||
  c >= '\x1D7CE' && c <= '\x1D7FF' ||
  c >= '\x1E140' && c <= '\x1E149' ||
  c >= '\x1E2F0' && c <= '\x1E2F9' ||
  c >= '\x1E4F0' && c <= '\x1E4F9' ||
  c >= '\x1E8C7' && c <= '\x1E8CF' ||
  c >= '\x1E950' && c <= '\x1E959' ||
  c >= '\x1EC71' && c <= '\x1ECAB' ||
  c >= '\x1ECAD' && c <= '\x1ECAF' ||
  c >= '\x1ECB1' && c <= '\x1ECB4' ||
  c >= '\x1ED01' && c <= '\x1ED2D' ||
  c >= '\x1ED2F' && c <= '\x1ED3D' ||
  c >= '\x1F100' && c <= '\x1F10C' ||
  c >= '\x1FBF0' && c <= '\x1FBF9'

export
unicodeN : CharSet
unicodeN = MkCharSet
  [ MkCharRange '\x0030' '\x0039'
  , MkCharRange '\x00B2' '\x00B3'
  , MkCharRange '\x00B9' '\x00B9'
  , MkCharRange '\x00BC' '\x00BE'
  , MkCharRange '\x0660' '\x0669'
  , MkCharRange '\x06F0' '\x06F9'
  , MkCharRange '\x07C0' '\x07C9'
  , MkCharRange '\x0966' '\x096F'
  , MkCharRange '\x09E6' '\x09EF'
  , MkCharRange '\x09F4' '\x09F9'
  , MkCharRange '\x0A66' '\x0A6F'
  , MkCharRange '\x0AE6' '\x0AEF'
  , MkCharRange '\x0B66' '\x0B6F'
  , MkCharRange '\x0B72' '\x0B77'
  , MkCharRange '\x0BE6' '\x0BF2'
  , MkCharRange '\x0C66' '\x0C6F'
  , MkCharRange '\x0C78' '\x0C7E'
  , MkCharRange '\x0CE6' '\x0CEF'
  , MkCharRange '\x0D58' '\x0D5E'
  , MkCharRange '\x0D66' '\x0D78'
  , MkCharRange '\x0DE6' '\x0DEF'
  , MkCharRange '\x0E50' '\x0E59'
  , MkCharRange '\x0ED0' '\x0ED9'
  , MkCharRange '\x0F20' '\x0F33'
  , MkCharRange '\x1040' '\x1049'
  , MkCharRange '\x1090' '\x1099'
  , MkCharRange '\x1369' '\x137C'
  , MkCharRange '\x16EE' '\x16F0'
  , MkCharRange '\x17E0' '\x17E9'
  , MkCharRange '\x17F0' '\x17F9'
  , MkCharRange '\x1810' '\x1819'
  , MkCharRange '\x1946' '\x194F'
  , MkCharRange '\x19D0' '\x19DA'
  , MkCharRange '\x1A80' '\x1A89'
  , MkCharRange '\x1A90' '\x1A99'
  , MkCharRange '\x1B50' '\x1B59'
  , MkCharRange '\x1BB0' '\x1BB9'
  , MkCharRange '\x1C40' '\x1C49'
  , MkCharRange '\x1C50' '\x1C59'
  , MkCharRange '\x2070' '\x2070'
  , MkCharRange '\x2074' '\x2079'
  , MkCharRange '\x2080' '\x2089'
  , MkCharRange '\x2150' '\x2182'
  , MkCharRange '\x2185' '\x2189'
  , MkCharRange '\x2460' '\x249B'
  , MkCharRange '\x24EA' '\x24FF'
  , MkCharRange '\x2776' '\x2793'
  , MkCharRange '\x2CFD' '\x2CFD'
  , MkCharRange '\x3007' '\x3007'
  , MkCharRange '\x3021' '\x3029'
  , MkCharRange '\x3038' '\x303A'
  , MkCharRange '\x3192' '\x3195'
  , MkCharRange '\x3220' '\x3229'
  , MkCharRange '\x3248' '\x324F'
  , MkCharRange '\x3251' '\x325F'
  , MkCharRange '\x3280' '\x3289'
  , MkCharRange '\x32B1' '\x32BF'
  , MkCharRange '\xA620' '\xA629'
  , MkCharRange '\xA6E6' '\xA6EF'
  , MkCharRange '\xA830' '\xA835'
  , MkCharRange '\xA8D0' '\xA8D9'
  , MkCharRange '\xA900' '\xA909'
  , MkCharRange '\xA9D0' '\xA9D9'
  , MkCharRange '\xA9F0' '\xA9F9'
  , MkCharRange '\xAA50' '\xAA59'
  , MkCharRange '\xABF0' '\xABF9'
  , MkCharRange '\xFF10' '\xFF19'
  , MkCharRange '\x10107' '\x10133'
  , MkCharRange '\x10140' '\x10178'
  , MkCharRange '\x1018A' '\x1018B'
  , MkCharRange '\x102E1' '\x102FB'
  , MkCharRange '\x10320' '\x10323'
  , MkCharRange '\x10341' '\x10341'
  , MkCharRange '\x1034A' '\x1034A'
  , MkCharRange '\x103D1' '\x103D5'
  , MkCharRange '\x104A0' '\x104A9'
  , MkCharRange '\x10858' '\x1085F'
  , MkCharRange '\x10879' '\x1087F'
  , MkCharRange '\x108A7' '\x108AF'
  , MkCharRange '\x108FB' '\x108FF'
  , MkCharRange '\x10916' '\x1091B'
  , MkCharRange '\x109BC' '\x109BD'
  , MkCharRange '\x109C0' '\x109CF'
  , MkCharRange '\x109D2' '\x109FF'
  , MkCharRange '\x10A40' '\x10A48'
  , MkCharRange '\x10A7D' '\x10A7E'
  , MkCharRange '\x10A9D' '\x10A9F'
  , MkCharRange '\x10AEB' '\x10AEF'
  , MkCharRange '\x10B58' '\x10B5F'
  , MkCharRange '\x10B78' '\x10B7F'
  , MkCharRange '\x10BA9' '\x10BAF'
  , MkCharRange '\x10CFA' '\x10CFF'
  , MkCharRange '\x10D30' '\x10D39'
  , MkCharRange '\x10E60' '\x10E7E'
  , MkCharRange '\x10F1D' '\x10F26'
  , MkCharRange '\x10F51' '\x10F54'
  , MkCharRange '\x10FC5' '\x10FCB'
  , MkCharRange '\x11052' '\x1106F'
  , MkCharRange '\x110F0' '\x110F9'
  , MkCharRange '\x11136' '\x1113F'
  , MkCharRange '\x111D0' '\x111D9'
  , MkCharRange '\x111E1' '\x111F4'
  , MkCharRange '\x112F0' '\x112F9'
  , MkCharRange '\x11450' '\x11459'
  , MkCharRange '\x114D0' '\x114D9'
  , MkCharRange '\x11650' '\x11659'
  , MkCharRange '\x116C0' '\x116C9'
  , MkCharRange '\x11730' '\x1173B'
  , MkCharRange '\x118E0' '\x118F2'
  , MkCharRange '\x11950' '\x11959'
  , MkCharRange '\x11C50' '\x11C6C'
  , MkCharRange '\x11D50' '\x11D59'
  , MkCharRange '\x11DA0' '\x11DA9'
  , MkCharRange '\x11F50' '\x11F59'
  , MkCharRange '\x11FC0' '\x11FD4'
  , MkCharRange '\x12400' '\x1246E'
  , MkCharRange '\x16A60' '\x16A69'
  , MkCharRange '\x16AC0' '\x16AC9'
  , MkCharRange '\x16B50' '\x16B59'
  , MkCharRange '\x16B5B' '\x16B61'
  , MkCharRange '\x16E80' '\x16E96'
  , MkCharRange '\x1D2C0' '\x1D2D3'
  , MkCharRange '\x1D2E0' '\x1D2F3'
  , MkCharRange '\x1D360' '\x1D378'
  , MkCharRange '\x1D7CE' '\x1D7FF'
  , MkCharRange '\x1E140' '\x1E149'
  , MkCharRange '\x1E2F0' '\x1E2F9'
  , MkCharRange '\x1E4F0' '\x1E4F9'
  , MkCharRange '\x1E8C7' '\x1E8CF'
  , MkCharRange '\x1E950' '\x1E959'
  , MkCharRange '\x1EC71' '\x1ECAB'
  , MkCharRange '\x1ECAD' '\x1ECAF'
  , MkCharRange '\x1ECB1' '\x1ECB4'
  , MkCharRange '\x1ED01' '\x1ED2D'
  , MkCharRange '\x1ED2F' '\x1ED3D'
  , MkCharRange '\x1F100' '\x1F10C'
  , MkCharRange '\x1FBF0' '\x1FBF9'
  ]

export
isUnicodeLu : Char -> Bool
isUnicodeLu c =
  c >= '\x0041' && c <= '\x005A' ||
  c >= '\x00C0' && c <= '\x00D6' ||
  c >= '\x00D8' && c <= '\x00DE' ||
  c == '\x0100' ||
  c == '\x0102' ||
  c == '\x0104' ||
  c == '\x0106' ||
  c == '\x0108' ||
  c == '\x010A' ||
  c == '\x010C' ||
  c == '\x010E' ||
  c == '\x0110' ||
  c == '\x0112' ||
  c == '\x0114' ||
  c == '\x0116' ||
  c == '\x0118' ||
  c == '\x011A' ||
  c == '\x011C' ||
  c == '\x011E' ||
  c == '\x0120' ||
  c == '\x0122' ||
  c == '\x0124' ||
  c == '\x0126' ||
  c == '\x0128' ||
  c == '\x012A' ||
  c == '\x012C' ||
  c == '\x012E' ||
  c == '\x0130' ||
  c == '\x0132' ||
  c == '\x0134' ||
  c == '\x0136' ||
  c == '\x0139' ||
  c == '\x013B' ||
  c == '\x013D' ||
  c == '\x013F' ||
  c == '\x0141' ||
  c == '\x0143' ||
  c == '\x0145' ||
  c == '\x0147' ||
  c == '\x014A' ||
  c == '\x014C' ||
  c == '\x014E' ||
  c == '\x0150' ||
  c == '\x0152' ||
  c == '\x0154' ||
  c == '\x0156' ||
  c == '\x0158' ||
  c == '\x015A' ||
  c == '\x015C' ||
  c == '\x015E' ||
  c == '\x0160' ||
  c == '\x0162' ||
  c == '\x0164' ||
  c == '\x0166' ||
  c == '\x0168' ||
  c == '\x016A' ||
  c == '\x016C' ||
  c == '\x016E' ||
  c == '\x0170' ||
  c == '\x0172' ||
  c == '\x0174' ||
  c == '\x0176' ||
  c >= '\x0178' && c <= '\x0179' ||
  c == '\x017B' ||
  c == '\x017D' ||
  c >= '\x0181' && c <= '\x0182' ||
  c == '\x0184' ||
  c >= '\x0186' && c <= '\x0187' ||
  c >= '\x0189' && c <= '\x018B' ||
  c >= '\x018E' && c <= '\x0191' ||
  c >= '\x0193' && c <= '\x0194' ||
  c >= '\x0196' && c <= '\x0198' ||
  c >= '\x019C' && c <= '\x019D' ||
  c >= '\x019F' && c <= '\x01A0' ||
  c == '\x01A2' ||
  c == '\x01A4' ||
  c >= '\x01A6' && c <= '\x01A7' ||
  c == '\x01A9' ||
  c == '\x01AC' ||
  c >= '\x01AE' && c <= '\x01AF' ||
  c >= '\x01B1' && c <= '\x01B3' ||
  c == '\x01B5' ||
  c >= '\x01B7' && c <= '\x01B8' ||
  c == '\x01BC' ||
  c == '\x01C4' ||
  c == '\x01C7' ||
  c == '\x01CA' ||
  c == '\x01CD' ||
  c == '\x01CF' ||
  c == '\x01D1' ||
  c == '\x01D3' ||
  c == '\x01D5' ||
  c == '\x01D7' ||
  c == '\x01D9' ||
  c == '\x01DB' ||
  c == '\x01DE' ||
  c == '\x01E0' ||
  c == '\x01E2' ||
  c == '\x01E4' ||
  c == '\x01E6' ||
  c == '\x01E8' ||
  c == '\x01EA' ||
  c == '\x01EC' ||
  c == '\x01EE' ||
  c == '\x01F1' ||
  c == '\x01F4' ||
  c >= '\x01F6' && c <= '\x01F8' ||
  c == '\x01FA' ||
  c == '\x01FC' ||
  c == '\x01FE' ||
  c == '\x0200' ||
  c == '\x0202' ||
  c == '\x0204' ||
  c == '\x0206' ||
  c == '\x0208' ||
  c == '\x020A' ||
  c == '\x020C' ||
  c == '\x020E' ||
  c == '\x0210' ||
  c == '\x0212' ||
  c == '\x0214' ||
  c == '\x0216' ||
  c == '\x0218' ||
  c == '\x021A' ||
  c == '\x021C' ||
  c == '\x021E' ||
  c == '\x0220' ||
  c == '\x0222' ||
  c == '\x0224' ||
  c == '\x0226' ||
  c == '\x0228' ||
  c == '\x022A' ||
  c == '\x022C' ||
  c == '\x022E' ||
  c == '\x0230' ||
  c == '\x0232' ||
  c >= '\x023A' && c <= '\x023B' ||
  c >= '\x023D' && c <= '\x023E' ||
  c == '\x0241' ||
  c >= '\x0243' && c <= '\x0246' ||
  c == '\x0248' ||
  c == '\x024A' ||
  c == '\x024C' ||
  c == '\x024E' ||
  c == '\x0370' ||
  c == '\x0372' ||
  c == '\x0376' ||
  c == '\x037F' ||
  c == '\x0386' ||
  c >= '\x0388' && c <= '\x038A' ||
  c == '\x038C' ||
  c >= '\x038E' && c <= '\x038F' ||
  c >= '\x0391' && c <= '\x03A1' ||
  c >= '\x03A3' && c <= '\x03AB' ||
  c == '\x03CF' ||
  c >= '\x03D2' && c <= '\x03D4' ||
  c == '\x03D8' ||
  c == '\x03DA' ||
  c == '\x03DC' ||
  c == '\x03DE' ||
  c == '\x03E0' ||
  c == '\x03E2' ||
  c == '\x03E4' ||
  c == '\x03E6' ||
  c == '\x03E8' ||
  c == '\x03EA' ||
  c == '\x03EC' ||
  c == '\x03EE' ||
  c == '\x03F4' ||
  c == '\x03F7' ||
  c >= '\x03F9' && c <= '\x03FA' ||
  c >= '\x03FD' && c <= '\x042F' ||
  c == '\x0460' ||
  c == '\x0462' ||
  c == '\x0464' ||
  c == '\x0466' ||
  c == '\x0468' ||
  c == '\x046A' ||
  c == '\x046C' ||
  c == '\x046E' ||
  c == '\x0470' ||
  c == '\x0472' ||
  c == '\x0474' ||
  c == '\x0476' ||
  c == '\x0478' ||
  c == '\x047A' ||
  c == '\x047C' ||
  c == '\x047E' ||
  c == '\x0480' ||
  c == '\x048A' ||
  c == '\x048C' ||
  c == '\x048E' ||
  c == '\x0490' ||
  c == '\x0492' ||
  c == '\x0494' ||
  c == '\x0496' ||
  c == '\x0498' ||
  c == '\x049A' ||
  c == '\x049C' ||
  c == '\x049E' ||
  c == '\x04A0' ||
  c == '\x04A2' ||
  c == '\x04A4' ||
  c == '\x04A6' ||
  c == '\x04A8' ||
  c == '\x04AA' ||
  c == '\x04AC' ||
  c == '\x04AE' ||
  c == '\x04B0' ||
  c == '\x04B2' ||
  c == '\x04B4' ||
  c == '\x04B6' ||
  c == '\x04B8' ||
  c == '\x04BA' ||
  c == '\x04BC' ||
  c == '\x04BE' ||
  c >= '\x04C0' && c <= '\x04C1' ||
  c == '\x04C3' ||
  c == '\x04C5' ||
  c == '\x04C7' ||
  c == '\x04C9' ||
  c == '\x04CB' ||
  c == '\x04CD' ||
  c == '\x04D0' ||
  c == '\x04D2' ||
  c == '\x04D4' ||
  c == '\x04D6' ||
  c == '\x04D8' ||
  c == '\x04DA' ||
  c == '\x04DC' ||
  c == '\x04DE' ||
  c == '\x04E0' ||
  c == '\x04E2' ||
  c == '\x04E4' ||
  c == '\x04E6' ||
  c == '\x04E8' ||
  c == '\x04EA' ||
  c == '\x04EC' ||
  c == '\x04EE' ||
  c == '\x04F0' ||
  c == '\x04F2' ||
  c == '\x04F4' ||
  c == '\x04F6' ||
  c == '\x04F8' ||
  c == '\x04FA' ||
  c == '\x04FC' ||
  c == '\x04FE' ||
  c == '\x0500' ||
  c == '\x0502' ||
  c == '\x0504' ||
  c == '\x0506' ||
  c == '\x0508' ||
  c == '\x050A' ||
  c == '\x050C' ||
  c == '\x050E' ||
  c == '\x0510' ||
  c == '\x0512' ||
  c == '\x0514' ||
  c == '\x0516' ||
  c == '\x0518' ||
  c == '\x051A' ||
  c == '\x051C' ||
  c == '\x051E' ||
  c == '\x0520' ||
  c == '\x0522' ||
  c == '\x0524' ||
  c == '\x0526' ||
  c == '\x0528' ||
  c == '\x052A' ||
  c == '\x052C' ||
  c == '\x052E' ||
  c >= '\x0531' && c <= '\x0556' ||
  c >= '\x10A0' && c <= '\x10C5' ||
  c == '\x10C7' ||
  c == '\x10CD' ||
  c >= '\x13A0' && c <= '\x13F5' ||
  c >= '\x1C90' && c <= '\x1CBA' ||
  c >= '\x1CBD' && c <= '\x1CBF' ||
  c == '\x1E00' ||
  c == '\x1E02' ||
  c == '\x1E04' ||
  c == '\x1E06' ||
  c == '\x1E08' ||
  c == '\x1E0A' ||
  c == '\x1E0C' ||
  c == '\x1E0E' ||
  c == '\x1E10' ||
  c == '\x1E12' ||
  c == '\x1E14' ||
  c == '\x1E16' ||
  c == '\x1E18' ||
  c == '\x1E1A' ||
  c == '\x1E1C' ||
  c == '\x1E1E' ||
  c == '\x1E20' ||
  c == '\x1E22' ||
  c == '\x1E24' ||
  c == '\x1E26' ||
  c == '\x1E28' ||
  c == '\x1E2A' ||
  c == '\x1E2C' ||
  c == '\x1E2E' ||
  c == '\x1E30' ||
  c == '\x1E32' ||
  c == '\x1E34' ||
  c == '\x1E36' ||
  c == '\x1E38' ||
  c == '\x1E3A' ||
  c == '\x1E3C' ||
  c == '\x1E3E' ||
  c == '\x1E40' ||
  c == '\x1E42' ||
  c == '\x1E44' ||
  c == '\x1E46' ||
  c == '\x1E48' ||
  c == '\x1E4A' ||
  c == '\x1E4C' ||
  c == '\x1E4E' ||
  c == '\x1E50' ||
  c == '\x1E52' ||
  c == '\x1E54' ||
  c == '\x1E56' ||
  c == '\x1E58' ||
  c == '\x1E5A' ||
  c == '\x1E5C' ||
  c == '\x1E5E' ||
  c == '\x1E60' ||
  c == '\x1E62' ||
  c == '\x1E64' ||
  c == '\x1E66' ||
  c == '\x1E68' ||
  c == '\x1E6A' ||
  c == '\x1E6C' ||
  c == '\x1E6E' ||
  c == '\x1E70' ||
  c == '\x1E72' ||
  c == '\x1E74' ||
  c == '\x1E76' ||
  c == '\x1E78' ||
  c == '\x1E7A' ||
  c == '\x1E7C' ||
  c == '\x1E7E' ||
  c == '\x1E80' ||
  c == '\x1E82' ||
  c == '\x1E84' ||
  c == '\x1E86' ||
  c == '\x1E88' ||
  c == '\x1E8A' ||
  c == '\x1E8C' ||
  c == '\x1E8E' ||
  c == '\x1E90' ||
  c == '\x1E92' ||
  c == '\x1E94' ||
  c == '\x1E9E' ||
  c == '\x1EA0' ||
  c == '\x1EA2' ||
  c == '\x1EA4' ||
  c == '\x1EA6' ||
  c == '\x1EA8' ||
  c == '\x1EAA' ||
  c == '\x1EAC' ||
  c == '\x1EAE' ||
  c == '\x1EB0' ||
  c == '\x1EB2' ||
  c == '\x1EB4' ||
  c == '\x1EB6' ||
  c == '\x1EB8' ||
  c == '\x1EBA' ||
  c == '\x1EBC' ||
  c == '\x1EBE' ||
  c == '\x1EC0' ||
  c == '\x1EC2' ||
  c == '\x1EC4' ||
  c == '\x1EC6' ||
  c == '\x1EC8' ||
  c == '\x1ECA' ||
  c == '\x1ECC' ||
  c == '\x1ECE' ||
  c == '\x1ED0' ||
  c == '\x1ED2' ||
  c == '\x1ED4' ||
  c == '\x1ED6' ||
  c == '\x1ED8' ||
  c == '\x1EDA' ||
  c == '\x1EDC' ||
  c == '\x1EDE' ||
  c == '\x1EE0' ||
  c == '\x1EE2' ||
  c == '\x1EE4' ||
  c == '\x1EE6' ||
  c == '\x1EE8' ||
  c == '\x1EEA' ||
  c == '\x1EEC' ||
  c == '\x1EEE' ||
  c == '\x1EF0' ||
  c == '\x1EF2' ||
  c == '\x1EF4' ||
  c == '\x1EF6' ||
  c == '\x1EF8' ||
  c == '\x1EFA' ||
  c == '\x1EFC' ||
  c == '\x1EFE' ||
  c >= '\x1F08' && c <= '\x1F0F' ||
  c >= '\x1F18' && c <= '\x1F1D' ||
  c >= '\x1F28' && c <= '\x1F2F' ||
  c >= '\x1F38' && c <= '\x1F3F' ||
  c >= '\x1F48' && c <= '\x1F4D' ||
  c == '\x1F59' ||
  c == '\x1F5B' ||
  c == '\x1F5D' ||
  c == '\x1F5F' ||
  c >= '\x1F68' && c <= '\x1F6F' ||
  c >= '\x1FB8' && c <= '\x1FBB' ||
  c >= '\x1FC8' && c <= '\x1FCB' ||
  c >= '\x1FD8' && c <= '\x1FDB' ||
  c >= '\x1FE8' && c <= '\x1FEC' ||
  c >= '\x1FF8' && c <= '\x1FFB' ||
  c == '\x2102' ||
  c == '\x2107' ||
  c >= '\x210B' && c <= '\x210D' ||
  c >= '\x2110' && c <= '\x2112' ||
  c == '\x2115' ||
  c >= '\x2119' && c <= '\x211D' ||
  c == '\x2124' ||
  c == '\x2126' ||
  c == '\x2128' ||
  c >= '\x212A' && c <= '\x212D' ||
  c >= '\x2130' && c <= '\x2133' ||
  c >= '\x213E' && c <= '\x213F' ||
  c == '\x2145' ||
  c == '\x2183' ||
  c >= '\x2C00' && c <= '\x2C2F' ||
  c == '\x2C60' ||
  c >= '\x2C62' && c <= '\x2C64' ||
  c == '\x2C67' ||
  c == '\x2C69' ||
  c == '\x2C6B' ||
  c >= '\x2C6D' && c <= '\x2C70' ||
  c == '\x2C72' ||
  c == '\x2C75' ||
  c >= '\x2C7E' && c <= '\x2C80' ||
  c == '\x2C82' ||
  c == '\x2C84' ||
  c == '\x2C86' ||
  c == '\x2C88' ||
  c == '\x2C8A' ||
  c == '\x2C8C' ||
  c == '\x2C8E' ||
  c == '\x2C90' ||
  c == '\x2C92' ||
  c == '\x2C94' ||
  c == '\x2C96' ||
  c == '\x2C98' ||
  c == '\x2C9A' ||
  c == '\x2C9C' ||
  c == '\x2C9E' ||
  c == '\x2CA0' ||
  c == '\x2CA2' ||
  c == '\x2CA4' ||
  c == '\x2CA6' ||
  c == '\x2CA8' ||
  c == '\x2CAA' ||
  c == '\x2CAC' ||
  c == '\x2CAE' ||
  c == '\x2CB0' ||
  c == '\x2CB2' ||
  c == '\x2CB4' ||
  c == '\x2CB6' ||
  c == '\x2CB8' ||
  c == '\x2CBA' ||
  c == '\x2CBC' ||
  c == '\x2CBE' ||
  c == '\x2CC0' ||
  c == '\x2CC2' ||
  c == '\x2CC4' ||
  c == '\x2CC6' ||
  c == '\x2CC8' ||
  c == '\x2CCA' ||
  c == '\x2CCC' ||
  c == '\x2CCE' ||
  c == '\x2CD0' ||
  c == '\x2CD2' ||
  c == '\x2CD4' ||
  c == '\x2CD6' ||
  c == '\x2CD8' ||
  c == '\x2CDA' ||
  c == '\x2CDC' ||
  c == '\x2CDE' ||
  c == '\x2CE0' ||
  c == '\x2CE2' ||
  c == '\x2CEB' ||
  c == '\x2CED' ||
  c == '\x2CF2' ||
  c == '\xA640' ||
  c == '\xA642' ||
  c == '\xA644' ||
  c == '\xA646' ||
  c == '\xA648' ||
  c == '\xA64A' ||
  c == '\xA64C' ||
  c == '\xA64E' ||
  c == '\xA650' ||
  c == '\xA652' ||
  c == '\xA654' ||
  c == '\xA656' ||
  c == '\xA658' ||
  c == '\xA65A' ||
  c == '\xA65C' ||
  c == '\xA65E' ||
  c == '\xA660' ||
  c == '\xA662' ||
  c == '\xA664' ||
  c == '\xA666' ||
  c == '\xA668' ||
  c == '\xA66A' ||
  c == '\xA66C' ||
  c == '\xA680' ||
  c == '\xA682' ||
  c == '\xA684' ||
  c == '\xA686' ||
  c == '\xA688' ||
  c == '\xA68A' ||
  c == '\xA68C' ||
  c == '\xA68E' ||
  c == '\xA690' ||
  c == '\xA692' ||
  c == '\xA694' ||
  c == '\xA696' ||
  c == '\xA698' ||
  c == '\xA69A' ||
  c == '\xA722' ||
  c == '\xA724' ||
  c == '\xA726' ||
  c == '\xA728' ||
  c == '\xA72A' ||
  c == '\xA72C' ||
  c == '\xA72E' ||
  c == '\xA732' ||
  c == '\xA734' ||
  c == '\xA736' ||
  c == '\xA738' ||
  c == '\xA73A' ||
  c == '\xA73C' ||
  c == '\xA73E' ||
  c == '\xA740' ||
  c == '\xA742' ||
  c == '\xA744' ||
  c == '\xA746' ||
  c == '\xA748' ||
  c == '\xA74A' ||
  c == '\xA74C' ||
  c == '\xA74E' ||
  c == '\xA750' ||
  c == '\xA752' ||
  c == '\xA754' ||
  c == '\xA756' ||
  c == '\xA758' ||
  c == '\xA75A' ||
  c == '\xA75C' ||
  c == '\xA75E' ||
  c == '\xA760' ||
  c == '\xA762' ||
  c == '\xA764' ||
  c == '\xA766' ||
  c == '\xA768' ||
  c == '\xA76A' ||
  c == '\xA76C' ||
  c == '\xA76E' ||
  c == '\xA779' ||
  c == '\xA77B' ||
  c >= '\xA77D' && c <= '\xA77E' ||
  c == '\xA780' ||
  c == '\xA782' ||
  c == '\xA784' ||
  c == '\xA786' ||
  c == '\xA78B' ||
  c == '\xA78D' ||
  c == '\xA790' ||
  c == '\xA792' ||
  c == '\xA796' ||
  c == '\xA798' ||
  c == '\xA79A' ||
  c == '\xA79C' ||
  c == '\xA79E' ||
  c == '\xA7A0' ||
  c == '\xA7A2' ||
  c == '\xA7A4' ||
  c == '\xA7A6' ||
  c == '\xA7A8' ||
  c >= '\xA7AA' && c <= '\xA7AE' ||
  c >= '\xA7B0' && c <= '\xA7B4' ||
  c == '\xA7B6' ||
  c == '\xA7B8' ||
  c == '\xA7BA' ||
  c == '\xA7BC' ||
  c == '\xA7BE' ||
  c == '\xA7C0' ||
  c == '\xA7C2' ||
  c >= '\xA7C4' && c <= '\xA7C7' ||
  c == '\xA7C9' ||
  c == '\xA7D0' ||
  c == '\xA7D6' ||
  c == '\xA7D8' ||
  c == '\xA7F5' ||
  c >= '\xFF21' && c <= '\xFF3A' ||
  c >= '\x10400' && c <= '\x10427' ||
  c >= '\x104B0' && c <= '\x104D3' ||
  c >= '\x10570' && c <= '\x1057A' ||
  c >= '\x1057C' && c <= '\x1058A' ||
  c >= '\x1058C' && c <= '\x10592' ||
  c >= '\x10594' && c <= '\x10595' ||
  c >= '\x10C80' && c <= '\x10CB2' ||
  c >= '\x118A0' && c <= '\x118BF' ||
  c >= '\x16E40' && c <= '\x16E5F' ||
  c >= '\x1D400' && c <= '\x1D419' ||
  c >= '\x1D434' && c <= '\x1D44D' ||
  c >= '\x1D468' && c <= '\x1D481' ||
  c == '\x1D49C' ||
  c >= '\x1D49E' && c <= '\x1D49F' ||
  c == '\x1D4A2' ||
  c >= '\x1D4A5' && c <= '\x1D4A6' ||
  c >= '\x1D4A9' && c <= '\x1D4AC' ||
  c >= '\x1D4AE' && c <= '\x1D4B5' ||
  c >= '\x1D4D0' && c <= '\x1D4E9' ||
  c >= '\x1D504' && c <= '\x1D505' ||
  c >= '\x1D507' && c <= '\x1D50A' ||
  c >= '\x1D50D' && c <= '\x1D514' ||
  c >= '\x1D516' && c <= '\x1D51C' ||
  c >= '\x1D538' && c <= '\x1D539' ||
  c >= '\x1D53B' && c <= '\x1D53E' ||
  c >= '\x1D540' && c <= '\x1D544' ||
  c == '\x1D546' ||
  c >= '\x1D54A' && c <= '\x1D550' ||
  c >= '\x1D56C' && c <= '\x1D585' ||
  c >= '\x1D5A0' && c <= '\x1D5B9' ||
  c >= '\x1D5D4' && c <= '\x1D5ED' ||
  c >= '\x1D608' && c <= '\x1D621' ||
  c >= '\x1D63C' && c <= '\x1D655' ||
  c >= '\x1D670' && c <= '\x1D689' ||
  c >= '\x1D6A8' && c <= '\x1D6C0' ||
  c >= '\x1D6E2' && c <= '\x1D6FA' ||
  c >= '\x1D71C' && c <= '\x1D734' ||
  c >= '\x1D756' && c <= '\x1D76E' ||
  c >= '\x1D790' && c <= '\x1D7A8' ||
  c == '\x1D7CA' ||
  c >= '\x1E900' && c <= '\x1E921'

export
unicodeLu : CharSet
unicodeLu = MkCharSet
  [ MkCharRange '\x0041' '\x005A'
  , MkCharRange '\x00C0' '\x00D6'
  , MkCharRange '\x00D8' '\x00DE'
  , MkCharRange '\x0100' '\x0100'
  , MkCharRange '\x0102' '\x0102'
  , MkCharRange '\x0104' '\x0104'
  , MkCharRange '\x0106' '\x0106'
  , MkCharRange '\x0108' '\x0108'
  , MkCharRange '\x010A' '\x010A'
  , MkCharRange '\x010C' '\x010C'
  , MkCharRange '\x010E' '\x010E'
  , MkCharRange '\x0110' '\x0110'
  , MkCharRange '\x0112' '\x0112'
  , MkCharRange '\x0114' '\x0114'
  , MkCharRange '\x0116' '\x0116'
  , MkCharRange '\x0118' '\x0118'
  , MkCharRange '\x011A' '\x011A'
  , MkCharRange '\x011C' '\x011C'
  , MkCharRange '\x011E' '\x011E'
  , MkCharRange '\x0120' '\x0120'
  , MkCharRange '\x0122' '\x0122'
  , MkCharRange '\x0124' '\x0124'
  , MkCharRange '\x0126' '\x0126'
  , MkCharRange '\x0128' '\x0128'
  , MkCharRange '\x012A' '\x012A'
  , MkCharRange '\x012C' '\x012C'
  , MkCharRange '\x012E' '\x012E'
  , MkCharRange '\x0130' '\x0130'
  , MkCharRange '\x0132' '\x0132'
  , MkCharRange '\x0134' '\x0134'
  , MkCharRange '\x0136' '\x0136'
  , MkCharRange '\x0139' '\x0139'
  , MkCharRange '\x013B' '\x013B'
  , MkCharRange '\x013D' '\x013D'
  , MkCharRange '\x013F' '\x013F'
  , MkCharRange '\x0141' '\x0141'
  , MkCharRange '\x0143' '\x0143'
  , MkCharRange '\x0145' '\x0145'
  , MkCharRange '\x0147' '\x0147'
  , MkCharRange '\x014A' '\x014A'
  , MkCharRange '\x014C' '\x014C'
  , MkCharRange '\x014E' '\x014E'
  , MkCharRange '\x0150' '\x0150'
  , MkCharRange '\x0152' '\x0152'
  , MkCharRange '\x0154' '\x0154'
  , MkCharRange '\x0156' '\x0156'
  , MkCharRange '\x0158' '\x0158'
  , MkCharRange '\x015A' '\x015A'
  , MkCharRange '\x015C' '\x015C'
  , MkCharRange '\x015E' '\x015E'
  , MkCharRange '\x0160' '\x0160'
  , MkCharRange '\x0162' '\x0162'
  , MkCharRange '\x0164' '\x0164'
  , MkCharRange '\x0166' '\x0166'
  , MkCharRange '\x0168' '\x0168'
  , MkCharRange '\x016A' '\x016A'
  , MkCharRange '\x016C' '\x016C'
  , MkCharRange '\x016E' '\x016E'
  , MkCharRange '\x0170' '\x0170'
  , MkCharRange '\x0172' '\x0172'
  , MkCharRange '\x0174' '\x0174'
  , MkCharRange '\x0176' '\x0176'
  , MkCharRange '\x0178' '\x0179'
  , MkCharRange '\x017B' '\x017B'
  , MkCharRange '\x017D' '\x017D'
  , MkCharRange '\x0181' '\x0182'
  , MkCharRange '\x0184' '\x0184'
  , MkCharRange '\x0186' '\x0187'
  , MkCharRange '\x0189' '\x018B'
  , MkCharRange '\x018E' '\x0191'
  , MkCharRange '\x0193' '\x0194'
  , MkCharRange '\x0196' '\x0198'
  , MkCharRange '\x019C' '\x019D'
  , MkCharRange '\x019F' '\x01A0'
  , MkCharRange '\x01A2' '\x01A2'
  , MkCharRange '\x01A4' '\x01A4'
  , MkCharRange '\x01A6' '\x01A7'
  , MkCharRange '\x01A9' '\x01A9'
  , MkCharRange '\x01AC' '\x01AC'
  , MkCharRange '\x01AE' '\x01AF'
  , MkCharRange '\x01B1' '\x01B3'
  , MkCharRange '\x01B5' '\x01B5'
  , MkCharRange '\x01B7' '\x01B8'
  , MkCharRange '\x01BC' '\x01BC'
  , MkCharRange '\x01C4' '\x01C4'
  , MkCharRange '\x01C7' '\x01C7'
  , MkCharRange '\x01CA' '\x01CA'
  , MkCharRange '\x01CD' '\x01CD'
  , MkCharRange '\x01CF' '\x01CF'
  , MkCharRange '\x01D1' '\x01D1'
  , MkCharRange '\x01D3' '\x01D3'
  , MkCharRange '\x01D5' '\x01D5'
  , MkCharRange '\x01D7' '\x01D7'
  , MkCharRange '\x01D9' '\x01D9'
  , MkCharRange '\x01DB' '\x01DB'
  , MkCharRange '\x01DE' '\x01DE'
  , MkCharRange '\x01E0' '\x01E0'
  , MkCharRange '\x01E2' '\x01E2'
  , MkCharRange '\x01E4' '\x01E4'
  , MkCharRange '\x01E6' '\x01E6'
  , MkCharRange '\x01E8' '\x01E8'
  , MkCharRange '\x01EA' '\x01EA'
  , MkCharRange '\x01EC' '\x01EC'
  , MkCharRange '\x01EE' '\x01EE'
  , MkCharRange '\x01F1' '\x01F1'
  , MkCharRange '\x01F4' '\x01F4'
  , MkCharRange '\x01F6' '\x01F8'
  , MkCharRange '\x01FA' '\x01FA'
  , MkCharRange '\x01FC' '\x01FC'
  , MkCharRange '\x01FE' '\x01FE'
  , MkCharRange '\x0200' '\x0200'
  , MkCharRange '\x0202' '\x0202'
  , MkCharRange '\x0204' '\x0204'
  , MkCharRange '\x0206' '\x0206'
  , MkCharRange '\x0208' '\x0208'
  , MkCharRange '\x020A' '\x020A'
  , MkCharRange '\x020C' '\x020C'
  , MkCharRange '\x020E' '\x020E'
  , MkCharRange '\x0210' '\x0210'
  , MkCharRange '\x0212' '\x0212'
  , MkCharRange '\x0214' '\x0214'
  , MkCharRange '\x0216' '\x0216'
  , MkCharRange '\x0218' '\x0218'
  , MkCharRange '\x021A' '\x021A'
  , MkCharRange '\x021C' '\x021C'
  , MkCharRange '\x021E' '\x021E'
  , MkCharRange '\x0220' '\x0220'
  , MkCharRange '\x0222' '\x0222'
  , MkCharRange '\x0224' '\x0224'
  , MkCharRange '\x0226' '\x0226'
  , MkCharRange '\x0228' '\x0228'
  , MkCharRange '\x022A' '\x022A'
  , MkCharRange '\x022C' '\x022C'
  , MkCharRange '\x022E' '\x022E'
  , MkCharRange '\x0230' '\x0230'
  , MkCharRange '\x0232' '\x0232'
  , MkCharRange '\x023A' '\x023B'
  , MkCharRange '\x023D' '\x023E'
  , MkCharRange '\x0241' '\x0241'
  , MkCharRange '\x0243' '\x0246'
  , MkCharRange '\x0248' '\x0248'
  , MkCharRange '\x024A' '\x024A'
  , MkCharRange '\x024C' '\x024C'
  , MkCharRange '\x024E' '\x024E'
  , MkCharRange '\x0370' '\x0370'
  , MkCharRange '\x0372' '\x0372'
  , MkCharRange '\x0376' '\x0376'
  , MkCharRange '\x037F' '\x037F'
  , MkCharRange '\x0386' '\x0386'
  , MkCharRange '\x0388' '\x038A'
  , MkCharRange '\x038C' '\x038C'
  , MkCharRange '\x038E' '\x038F'
  , MkCharRange '\x0391' '\x03A1'
  , MkCharRange '\x03A3' '\x03AB'
  , MkCharRange '\x03CF' '\x03CF'
  , MkCharRange '\x03D2' '\x03D4'
  , MkCharRange '\x03D8' '\x03D8'
  , MkCharRange '\x03DA' '\x03DA'
  , MkCharRange '\x03DC' '\x03DC'
  , MkCharRange '\x03DE' '\x03DE'
  , MkCharRange '\x03E0' '\x03E0'
  , MkCharRange '\x03E2' '\x03E2'
  , MkCharRange '\x03E4' '\x03E4'
  , MkCharRange '\x03E6' '\x03E6'
  , MkCharRange '\x03E8' '\x03E8'
  , MkCharRange '\x03EA' '\x03EA'
  , MkCharRange '\x03EC' '\x03EC'
  , MkCharRange '\x03EE' '\x03EE'
  , MkCharRange '\x03F4' '\x03F4'
  , MkCharRange '\x03F7' '\x03F7'
  , MkCharRange '\x03F9' '\x03FA'
  , MkCharRange '\x03FD' '\x042F'
  , MkCharRange '\x0460' '\x0460'
  , MkCharRange '\x0462' '\x0462'
  , MkCharRange '\x0464' '\x0464'
  , MkCharRange '\x0466' '\x0466'
  , MkCharRange '\x0468' '\x0468'
  , MkCharRange '\x046A' '\x046A'
  , MkCharRange '\x046C' '\x046C'
  , MkCharRange '\x046E' '\x046E'
  , MkCharRange '\x0470' '\x0470'
  , MkCharRange '\x0472' '\x0472'
  , MkCharRange '\x0474' '\x0474'
  , MkCharRange '\x0476' '\x0476'
  , MkCharRange '\x0478' '\x0478'
  , MkCharRange '\x047A' '\x047A'
  , MkCharRange '\x047C' '\x047C'
  , MkCharRange '\x047E' '\x047E'
  , MkCharRange '\x0480' '\x0480'
  , MkCharRange '\x048A' '\x048A'
  , MkCharRange '\x048C' '\x048C'
  , MkCharRange '\x048E' '\x048E'
  , MkCharRange '\x0490' '\x0490'
  , MkCharRange '\x0492' '\x0492'
  , MkCharRange '\x0494' '\x0494'
  , MkCharRange '\x0496' '\x0496'
  , MkCharRange '\x0498' '\x0498'
  , MkCharRange '\x049A' '\x049A'
  , MkCharRange '\x049C' '\x049C'
  , MkCharRange '\x049E' '\x049E'
  , MkCharRange '\x04A0' '\x04A0'
  , MkCharRange '\x04A2' '\x04A2'
  , MkCharRange '\x04A4' '\x04A4'
  , MkCharRange '\x04A6' '\x04A6'
  , MkCharRange '\x04A8' '\x04A8'
  , MkCharRange '\x04AA' '\x04AA'
  , MkCharRange '\x04AC' '\x04AC'
  , MkCharRange '\x04AE' '\x04AE'
  , MkCharRange '\x04B0' '\x04B0'
  , MkCharRange '\x04B2' '\x04B2'
  , MkCharRange '\x04B4' '\x04B4'
  , MkCharRange '\x04B6' '\x04B6'
  , MkCharRange '\x04B8' '\x04B8'
  , MkCharRange '\x04BA' '\x04BA'
  , MkCharRange '\x04BC' '\x04BC'
  , MkCharRange '\x04BE' '\x04BE'
  , MkCharRange '\x04C0' '\x04C1'
  , MkCharRange '\x04C3' '\x04C3'
  , MkCharRange '\x04C5' '\x04C5'
  , MkCharRange '\x04C7' '\x04C7'
  , MkCharRange '\x04C9' '\x04C9'
  , MkCharRange '\x04CB' '\x04CB'
  , MkCharRange '\x04CD' '\x04CD'
  , MkCharRange '\x04D0' '\x04D0'
  , MkCharRange '\x04D2' '\x04D2'
  , MkCharRange '\x04D4' '\x04D4'
  , MkCharRange '\x04D6' '\x04D6'
  , MkCharRange '\x04D8' '\x04D8'
  , MkCharRange '\x04DA' '\x04DA'
  , MkCharRange '\x04DC' '\x04DC'
  , MkCharRange '\x04DE' '\x04DE'
  , MkCharRange '\x04E0' '\x04E0'
  , MkCharRange '\x04E2' '\x04E2'
  , MkCharRange '\x04E4' '\x04E4'
  , MkCharRange '\x04E6' '\x04E6'
  , MkCharRange '\x04E8' '\x04E8'
  , MkCharRange '\x04EA' '\x04EA'
  , MkCharRange '\x04EC' '\x04EC'
  , MkCharRange '\x04EE' '\x04EE'
  , MkCharRange '\x04F0' '\x04F0'
  , MkCharRange '\x04F2' '\x04F2'
  , MkCharRange '\x04F4' '\x04F4'
  , MkCharRange '\x04F6' '\x04F6'
  , MkCharRange '\x04F8' '\x04F8'
  , MkCharRange '\x04FA' '\x04FA'
  , MkCharRange '\x04FC' '\x04FC'
  , MkCharRange '\x04FE' '\x04FE'
  , MkCharRange '\x0500' '\x0500'
  , MkCharRange '\x0502' '\x0502'
  , MkCharRange '\x0504' '\x0504'
  , MkCharRange '\x0506' '\x0506'
  , MkCharRange '\x0508' '\x0508'
  , MkCharRange '\x050A' '\x050A'
  , MkCharRange '\x050C' '\x050C'
  , MkCharRange '\x050E' '\x050E'
  , MkCharRange '\x0510' '\x0510'
  , MkCharRange '\x0512' '\x0512'
  , MkCharRange '\x0514' '\x0514'
  , MkCharRange '\x0516' '\x0516'
  , MkCharRange '\x0518' '\x0518'
  , MkCharRange '\x051A' '\x051A'
  , MkCharRange '\x051C' '\x051C'
  , MkCharRange '\x051E' '\x051E'
  , MkCharRange '\x0520' '\x0520'
  , MkCharRange '\x0522' '\x0522'
  , MkCharRange '\x0524' '\x0524'
  , MkCharRange '\x0526' '\x0526'
  , MkCharRange '\x0528' '\x0528'
  , MkCharRange '\x052A' '\x052A'
  , MkCharRange '\x052C' '\x052C'
  , MkCharRange '\x052E' '\x052E'
  , MkCharRange '\x0531' '\x0556'
  , MkCharRange '\x10A0' '\x10C5'
  , MkCharRange '\x10C7' '\x10C7'
  , MkCharRange '\x10CD' '\x10CD'
  , MkCharRange '\x13A0' '\x13F5'
  , MkCharRange '\x1C90' '\x1CBA'
  , MkCharRange '\x1CBD' '\x1CBF'
  , MkCharRange '\x1E00' '\x1E00'
  , MkCharRange '\x1E02' '\x1E02'
  , MkCharRange '\x1E04' '\x1E04'
  , MkCharRange '\x1E06' '\x1E06'
  , MkCharRange '\x1E08' '\x1E08'
  , MkCharRange '\x1E0A' '\x1E0A'
  , MkCharRange '\x1E0C' '\x1E0C'
  , MkCharRange '\x1E0E' '\x1E0E'
  , MkCharRange '\x1E10' '\x1E10'
  , MkCharRange '\x1E12' '\x1E12'
  , MkCharRange '\x1E14' '\x1E14'
  , MkCharRange '\x1E16' '\x1E16'
  , MkCharRange '\x1E18' '\x1E18'
  , MkCharRange '\x1E1A' '\x1E1A'
  , MkCharRange '\x1E1C' '\x1E1C'
  , MkCharRange '\x1E1E' '\x1E1E'
  , MkCharRange '\x1E20' '\x1E20'
  , MkCharRange '\x1E22' '\x1E22'
  , MkCharRange '\x1E24' '\x1E24'
  , MkCharRange '\x1E26' '\x1E26'
  , MkCharRange '\x1E28' '\x1E28'
  , MkCharRange '\x1E2A' '\x1E2A'
  , MkCharRange '\x1E2C' '\x1E2C'
  , MkCharRange '\x1E2E' '\x1E2E'
  , MkCharRange '\x1E30' '\x1E30'
  , MkCharRange '\x1E32' '\x1E32'
  , MkCharRange '\x1E34' '\x1E34'
  , MkCharRange '\x1E36' '\x1E36'
  , MkCharRange '\x1E38' '\x1E38'
  , MkCharRange '\x1E3A' '\x1E3A'
  , MkCharRange '\x1E3C' '\x1E3C'
  , MkCharRange '\x1E3E' '\x1E3E'
  , MkCharRange '\x1E40' '\x1E40'
  , MkCharRange '\x1E42' '\x1E42'
  , MkCharRange '\x1E44' '\x1E44'
  , MkCharRange '\x1E46' '\x1E46'
  , MkCharRange '\x1E48' '\x1E48'
  , MkCharRange '\x1E4A' '\x1E4A'
  , MkCharRange '\x1E4C' '\x1E4C'
  , MkCharRange '\x1E4E' '\x1E4E'
  , MkCharRange '\x1E50' '\x1E50'
  , MkCharRange '\x1E52' '\x1E52'
  , MkCharRange '\x1E54' '\x1E54'
  , MkCharRange '\x1E56' '\x1E56'
  , MkCharRange '\x1E58' '\x1E58'
  , MkCharRange '\x1E5A' '\x1E5A'
  , MkCharRange '\x1E5C' '\x1E5C'
  , MkCharRange '\x1E5E' '\x1E5E'
  , MkCharRange '\x1E60' '\x1E60'
  , MkCharRange '\x1E62' '\x1E62'
  , MkCharRange '\x1E64' '\x1E64'
  , MkCharRange '\x1E66' '\x1E66'
  , MkCharRange '\x1E68' '\x1E68'
  , MkCharRange '\x1E6A' '\x1E6A'
  , MkCharRange '\x1E6C' '\x1E6C'
  , MkCharRange '\x1E6E' '\x1E6E'
  , MkCharRange '\x1E70' '\x1E70'
  , MkCharRange '\x1E72' '\x1E72'
  , MkCharRange '\x1E74' '\x1E74'
  , MkCharRange '\x1E76' '\x1E76'
  , MkCharRange '\x1E78' '\x1E78'
  , MkCharRange '\x1E7A' '\x1E7A'
  , MkCharRange '\x1E7C' '\x1E7C'
  , MkCharRange '\x1E7E' '\x1E7E'
  , MkCharRange '\x1E80' '\x1E80'
  , MkCharRange '\x1E82' '\x1E82'
  , MkCharRange '\x1E84' '\x1E84'
  , MkCharRange '\x1E86' '\x1E86'
  , MkCharRange '\x1E88' '\x1E88'
  , MkCharRange '\x1E8A' '\x1E8A'
  , MkCharRange '\x1E8C' '\x1E8C'
  , MkCharRange '\x1E8E' '\x1E8E'
  , MkCharRange '\x1E90' '\x1E90'
  , MkCharRange '\x1E92' '\x1E92'
  , MkCharRange '\x1E94' '\x1E94'
  , MkCharRange '\x1E9E' '\x1E9E'
  , MkCharRange '\x1EA0' '\x1EA0'
  , MkCharRange '\x1EA2' '\x1EA2'
  , MkCharRange '\x1EA4' '\x1EA4'
  , MkCharRange '\x1EA6' '\x1EA6'
  , MkCharRange '\x1EA8' '\x1EA8'
  , MkCharRange '\x1EAA' '\x1EAA'
  , MkCharRange '\x1EAC' '\x1EAC'
  , MkCharRange '\x1EAE' '\x1EAE'
  , MkCharRange '\x1EB0' '\x1EB0'
  , MkCharRange '\x1EB2' '\x1EB2'
  , MkCharRange '\x1EB4' '\x1EB4'
  , MkCharRange '\x1EB6' '\x1EB6'
  , MkCharRange '\x1EB8' '\x1EB8'
  , MkCharRange '\x1EBA' '\x1EBA'
  , MkCharRange '\x1EBC' '\x1EBC'
  , MkCharRange '\x1EBE' '\x1EBE'
  , MkCharRange '\x1EC0' '\x1EC0'
  , MkCharRange '\x1EC2' '\x1EC2'
  , MkCharRange '\x1EC4' '\x1EC4'
  , MkCharRange '\x1EC6' '\x1EC6'
  , MkCharRange '\x1EC8' '\x1EC8'
  , MkCharRange '\x1ECA' '\x1ECA'
  , MkCharRange '\x1ECC' '\x1ECC'
  , MkCharRange '\x1ECE' '\x1ECE'
  , MkCharRange '\x1ED0' '\x1ED0'
  , MkCharRange '\x1ED2' '\x1ED2'
  , MkCharRange '\x1ED4' '\x1ED4'
  , MkCharRange '\x1ED6' '\x1ED6'
  , MkCharRange '\x1ED8' '\x1ED8'
  , MkCharRange '\x1EDA' '\x1EDA'
  , MkCharRange '\x1EDC' '\x1EDC'
  , MkCharRange '\x1EDE' '\x1EDE'
  , MkCharRange '\x1EE0' '\x1EE0'
  , MkCharRange '\x1EE2' '\x1EE2'
  , MkCharRange '\x1EE4' '\x1EE4'
  , MkCharRange '\x1EE6' '\x1EE6'
  , MkCharRange '\x1EE8' '\x1EE8'
  , MkCharRange '\x1EEA' '\x1EEA'
  , MkCharRange '\x1EEC' '\x1EEC'
  , MkCharRange '\x1EEE' '\x1EEE'
  , MkCharRange '\x1EF0' '\x1EF0'
  , MkCharRange '\x1EF2' '\x1EF2'
  , MkCharRange '\x1EF4' '\x1EF4'
  , MkCharRange '\x1EF6' '\x1EF6'
  , MkCharRange '\x1EF8' '\x1EF8'
  , MkCharRange '\x1EFA' '\x1EFA'
  , MkCharRange '\x1EFC' '\x1EFC'
  , MkCharRange '\x1EFE' '\x1EFE'
  , MkCharRange '\x1F08' '\x1F0F'
  , MkCharRange '\x1F18' '\x1F1D'
  , MkCharRange '\x1F28' '\x1F2F'
  , MkCharRange '\x1F38' '\x1F3F'
  , MkCharRange '\x1F48' '\x1F4D'
  , MkCharRange '\x1F59' '\x1F59'
  , MkCharRange '\x1F5B' '\x1F5B'
  , MkCharRange '\x1F5D' '\x1F5D'
  , MkCharRange '\x1F5F' '\x1F5F'
  , MkCharRange '\x1F68' '\x1F6F'
  , MkCharRange '\x1FB8' '\x1FBB'
  , MkCharRange '\x1FC8' '\x1FCB'
  , MkCharRange '\x1FD8' '\x1FDB'
  , MkCharRange '\x1FE8' '\x1FEC'
  , MkCharRange '\x1FF8' '\x1FFB'
  , MkCharRange '\x2102' '\x2102'
  , MkCharRange '\x2107' '\x2107'
  , MkCharRange '\x210B' '\x210D'
  , MkCharRange '\x2110' '\x2112'
  , MkCharRange '\x2115' '\x2115'
  , MkCharRange '\x2119' '\x211D'
  , MkCharRange '\x2124' '\x2124'
  , MkCharRange '\x2126' '\x2126'
  , MkCharRange '\x2128' '\x2128'
  , MkCharRange '\x212A' '\x212D'
  , MkCharRange '\x2130' '\x2133'
  , MkCharRange '\x213E' '\x213F'
  , MkCharRange '\x2145' '\x2145'
  , MkCharRange '\x2183' '\x2183'
  , MkCharRange '\x2C00' '\x2C2F'
  , MkCharRange '\x2C60' '\x2C60'
  , MkCharRange '\x2C62' '\x2C64'
  , MkCharRange '\x2C67' '\x2C67'
  , MkCharRange '\x2C69' '\x2C69'
  , MkCharRange '\x2C6B' '\x2C6B'
  , MkCharRange '\x2C6D' '\x2C70'
  , MkCharRange '\x2C72' '\x2C72'
  , MkCharRange '\x2C75' '\x2C75'
  , MkCharRange '\x2C7E' '\x2C80'
  , MkCharRange '\x2C82' '\x2C82'
  , MkCharRange '\x2C84' '\x2C84'
  , MkCharRange '\x2C86' '\x2C86'
  , MkCharRange '\x2C88' '\x2C88'
  , MkCharRange '\x2C8A' '\x2C8A'
  , MkCharRange '\x2C8C' '\x2C8C'
  , MkCharRange '\x2C8E' '\x2C8E'
  , MkCharRange '\x2C90' '\x2C90'
  , MkCharRange '\x2C92' '\x2C92'
  , MkCharRange '\x2C94' '\x2C94'
  , MkCharRange '\x2C96' '\x2C96'
  , MkCharRange '\x2C98' '\x2C98'
  , MkCharRange '\x2C9A' '\x2C9A'
  , MkCharRange '\x2C9C' '\x2C9C'
  , MkCharRange '\x2C9E' '\x2C9E'
  , MkCharRange '\x2CA0' '\x2CA0'
  , MkCharRange '\x2CA2' '\x2CA2'
  , MkCharRange '\x2CA4' '\x2CA4'
  , MkCharRange '\x2CA6' '\x2CA6'
  , MkCharRange '\x2CA8' '\x2CA8'
  , MkCharRange '\x2CAA' '\x2CAA'
  , MkCharRange '\x2CAC' '\x2CAC'
  , MkCharRange '\x2CAE' '\x2CAE'
  , MkCharRange '\x2CB0' '\x2CB0'
  , MkCharRange '\x2CB2' '\x2CB2'
  , MkCharRange '\x2CB4' '\x2CB4'
  , MkCharRange '\x2CB6' '\x2CB6'
  , MkCharRange '\x2CB8' '\x2CB8'
  , MkCharRange '\x2CBA' '\x2CBA'
  , MkCharRange '\x2CBC' '\x2CBC'
  , MkCharRange '\x2CBE' '\x2CBE'
  , MkCharRange '\x2CC0' '\x2CC0'
  , MkCharRange '\x2CC2' '\x2CC2'
  , MkCharRange '\x2CC4' '\x2CC4'
  , MkCharRange '\x2CC6' '\x2CC6'
  , MkCharRange '\x2CC8' '\x2CC8'
  , MkCharRange '\x2CCA' '\x2CCA'
  , MkCharRange '\x2CCC' '\x2CCC'
  , MkCharRange '\x2CCE' '\x2CCE'
  , MkCharRange '\x2CD0' '\x2CD0'
  , MkCharRange '\x2CD2' '\x2CD2'
  , MkCharRange '\x2CD4' '\x2CD4'
  , MkCharRange '\x2CD6' '\x2CD6'
  , MkCharRange '\x2CD8' '\x2CD8'
  , MkCharRange '\x2CDA' '\x2CDA'
  , MkCharRange '\x2CDC' '\x2CDC'
  , MkCharRange '\x2CDE' '\x2CDE'
  , MkCharRange '\x2CE0' '\x2CE0'
  , MkCharRange '\x2CE2' '\x2CE2'
  , MkCharRange '\x2CEB' '\x2CEB'
  , MkCharRange '\x2CED' '\x2CED'
  , MkCharRange '\x2CF2' '\x2CF2'
  , MkCharRange '\xA640' '\xA640'
  , MkCharRange '\xA642' '\xA642'
  , MkCharRange '\xA644' '\xA644'
  , MkCharRange '\xA646' '\xA646'
  , MkCharRange '\xA648' '\xA648'
  , MkCharRange '\xA64A' '\xA64A'
  , MkCharRange '\xA64C' '\xA64C'
  , MkCharRange '\xA64E' '\xA64E'
  , MkCharRange '\xA650' '\xA650'
  , MkCharRange '\xA652' '\xA652'
  , MkCharRange '\xA654' '\xA654'
  , MkCharRange '\xA656' '\xA656'
  , MkCharRange '\xA658' '\xA658'
  , MkCharRange '\xA65A' '\xA65A'
  , MkCharRange '\xA65C' '\xA65C'
  , MkCharRange '\xA65E' '\xA65E'
  , MkCharRange '\xA660' '\xA660'
  , MkCharRange '\xA662' '\xA662'
  , MkCharRange '\xA664' '\xA664'
  , MkCharRange '\xA666' '\xA666'
  , MkCharRange '\xA668' '\xA668'
  , MkCharRange '\xA66A' '\xA66A'
  , MkCharRange '\xA66C' '\xA66C'
  , MkCharRange '\xA680' '\xA680'
  , MkCharRange '\xA682' '\xA682'
  , MkCharRange '\xA684' '\xA684'
  , MkCharRange '\xA686' '\xA686'
  , MkCharRange '\xA688' '\xA688'
  , MkCharRange '\xA68A' '\xA68A'
  , MkCharRange '\xA68C' '\xA68C'
  , MkCharRange '\xA68E' '\xA68E'
  , MkCharRange '\xA690' '\xA690'
  , MkCharRange '\xA692' '\xA692'
  , MkCharRange '\xA694' '\xA694'
  , MkCharRange '\xA696' '\xA696'
  , MkCharRange '\xA698' '\xA698'
  , MkCharRange '\xA69A' '\xA69A'
  , MkCharRange '\xA722' '\xA722'
  , MkCharRange '\xA724' '\xA724'
  , MkCharRange '\xA726' '\xA726'
  , MkCharRange '\xA728' '\xA728'
  , MkCharRange '\xA72A' '\xA72A'
  , MkCharRange '\xA72C' '\xA72C'
  , MkCharRange '\xA72E' '\xA72E'
  , MkCharRange '\xA732' '\xA732'
  , MkCharRange '\xA734' '\xA734'
  , MkCharRange '\xA736' '\xA736'
  , MkCharRange '\xA738' '\xA738'
  , MkCharRange '\xA73A' '\xA73A'
  , MkCharRange '\xA73C' '\xA73C'
  , MkCharRange '\xA73E' '\xA73E'
  , MkCharRange '\xA740' '\xA740'
  , MkCharRange '\xA742' '\xA742'
  , MkCharRange '\xA744' '\xA744'
  , MkCharRange '\xA746' '\xA746'
  , MkCharRange '\xA748' '\xA748'
  , MkCharRange '\xA74A' '\xA74A'
  , MkCharRange '\xA74C' '\xA74C'
  , MkCharRange '\xA74E' '\xA74E'
  , MkCharRange '\xA750' '\xA750'
  , MkCharRange '\xA752' '\xA752'
  , MkCharRange '\xA754' '\xA754'
  , MkCharRange '\xA756' '\xA756'
  , MkCharRange '\xA758' '\xA758'
  , MkCharRange '\xA75A' '\xA75A'
  , MkCharRange '\xA75C' '\xA75C'
  , MkCharRange '\xA75E' '\xA75E'
  , MkCharRange '\xA760' '\xA760'
  , MkCharRange '\xA762' '\xA762'
  , MkCharRange '\xA764' '\xA764'
  , MkCharRange '\xA766' '\xA766'
  , MkCharRange '\xA768' '\xA768'
  , MkCharRange '\xA76A' '\xA76A'
  , MkCharRange '\xA76C' '\xA76C'
  , MkCharRange '\xA76E' '\xA76E'
  , MkCharRange '\xA779' '\xA779'
  , MkCharRange '\xA77B' '\xA77B'
  , MkCharRange '\xA77D' '\xA77E'
  , MkCharRange '\xA780' '\xA780'
  , MkCharRange '\xA782' '\xA782'
  , MkCharRange '\xA784' '\xA784'
  , MkCharRange '\xA786' '\xA786'
  , MkCharRange '\xA78B' '\xA78B'
  , MkCharRange '\xA78D' '\xA78D'
  , MkCharRange '\xA790' '\xA790'
  , MkCharRange '\xA792' '\xA792'
  , MkCharRange '\xA796' '\xA796'
  , MkCharRange '\xA798' '\xA798'
  , MkCharRange '\xA79A' '\xA79A'
  , MkCharRange '\xA79C' '\xA79C'
  , MkCharRange '\xA79E' '\xA79E'
  , MkCharRange '\xA7A0' '\xA7A0'
  , MkCharRange '\xA7A2' '\xA7A2'
  , MkCharRange '\xA7A4' '\xA7A4'
  , MkCharRange '\xA7A6' '\xA7A6'
  , MkCharRange '\xA7A8' '\xA7A8'
  , MkCharRange '\xA7AA' '\xA7AE'
  , MkCharRange '\xA7B0' '\xA7B4'
  , MkCharRange '\xA7B6' '\xA7B6'
  , MkCharRange '\xA7B8' '\xA7B8'
  , MkCharRange '\xA7BA' '\xA7BA'
  , MkCharRange '\xA7BC' '\xA7BC'
  , MkCharRange '\xA7BE' '\xA7BE'
  , MkCharRange '\xA7C0' '\xA7C0'
  , MkCharRange '\xA7C2' '\xA7C2'
  , MkCharRange '\xA7C4' '\xA7C7'
  , MkCharRange '\xA7C9' '\xA7C9'
  , MkCharRange '\xA7D0' '\xA7D0'
  , MkCharRange '\xA7D6' '\xA7D6'
  , MkCharRange '\xA7D8' '\xA7D8'
  , MkCharRange '\xA7F5' '\xA7F5'
  , MkCharRange '\xFF21' '\xFF3A'
  , MkCharRange '\x10400' '\x10427'
  , MkCharRange '\x104B0' '\x104D3'
  , MkCharRange '\x10570' '\x1057A'
  , MkCharRange '\x1057C' '\x1058A'
  , MkCharRange '\x1058C' '\x10592'
  , MkCharRange '\x10594' '\x10595'
  , MkCharRange '\x10C80' '\x10CB2'
  , MkCharRange '\x118A0' '\x118BF'
  , MkCharRange '\x16E40' '\x16E5F'
  , MkCharRange '\x1D400' '\x1D419'
  , MkCharRange '\x1D434' '\x1D44D'
  , MkCharRange '\x1D468' '\x1D481'
  , MkCharRange '\x1D49C' '\x1D49C'
  , MkCharRange '\x1D49E' '\x1D49F'
  , MkCharRange '\x1D4A2' '\x1D4A2'
  , MkCharRange '\x1D4A5' '\x1D4A6'
  , MkCharRange '\x1D4A9' '\x1D4AC'
  , MkCharRange '\x1D4AE' '\x1D4B5'
  , MkCharRange '\x1D4D0' '\x1D4E9'
  , MkCharRange '\x1D504' '\x1D505'
  , MkCharRange '\x1D507' '\x1D50A'
  , MkCharRange '\x1D50D' '\x1D514'
  , MkCharRange '\x1D516' '\x1D51C'
  , MkCharRange '\x1D538' '\x1D539'
  , MkCharRange '\x1D53B' '\x1D53E'
  , MkCharRange '\x1D540' '\x1D544'
  , MkCharRange '\x1D546' '\x1D546'
  , MkCharRange '\x1D54A' '\x1D550'
  , MkCharRange '\x1D56C' '\x1D585'
  , MkCharRange '\x1D5A0' '\x1D5B9'
  , MkCharRange '\x1D5D4' '\x1D5ED'
  , MkCharRange '\x1D608' '\x1D621'
  , MkCharRange '\x1D63C' '\x1D655'
  , MkCharRange '\x1D670' '\x1D689'
  , MkCharRange '\x1D6A8' '\x1D6C0'
  , MkCharRange '\x1D6E2' '\x1D6FA'
  , MkCharRange '\x1D71C' '\x1D734'
  , MkCharRange '\x1D756' '\x1D76E'
  , MkCharRange '\x1D790' '\x1D7A8'
  , MkCharRange '\x1D7CA' '\x1D7CA'
  , MkCharRange '\x1E900' '\x1E921'
  ]

export
isUnicodeL : Char -> Bool
isUnicodeL c =
  c >= '\x0041' && c <= '\x005A' ||
  c >= '\x0061' && c <= '\x007A' ||
  c == '\x00AA' ||
  c == '\x00B5' ||
  c == '\x00BA' ||
  c >= '\x00C0' && c <= '\x00D6' ||
  c >= '\x00D8' && c <= '\x00F6' ||
  c >= '\x00F8' && c <= '\x02C1' ||
  c >= '\x02C6' && c <= '\x02D1' ||
  c >= '\x02E0' && c <= '\x02E4' ||
  c == '\x02EC' ||
  c == '\x02EE' ||
  c >= '\x0370' && c <= '\x0374' ||
  c >= '\x0376' && c <= '\x0377' ||
  c >= '\x037A' && c <= '\x037D' ||
  c == '\x037F' ||
  c == '\x0386' ||
  c >= '\x0388' && c <= '\x038A' ||
  c == '\x038C' ||
  c >= '\x038E' && c <= '\x03A1' ||
  c >= '\x03A3' && c <= '\x03F5' ||
  c >= '\x03F7' && c <= '\x0481' ||
  c >= '\x048A' && c <= '\x052F' ||
  c >= '\x0531' && c <= '\x0556' ||
  c == '\x0559' ||
  c >= '\x0560' && c <= '\x0588' ||
  c >= '\x05D0' && c <= '\x05EA' ||
  c >= '\x05EF' && c <= '\x05F2' ||
  c >= '\x0620' && c <= '\x064A' ||
  c >= '\x066E' && c <= '\x066F' ||
  c >= '\x0671' && c <= '\x06D3' ||
  c == '\x06D5' ||
  c >= '\x06E5' && c <= '\x06E6' ||
  c >= '\x06EE' && c <= '\x06EF' ||
  c >= '\x06FA' && c <= '\x06FC' ||
  c == '\x06FF' ||
  c == '\x0710' ||
  c >= '\x0712' && c <= '\x072F' ||
  c >= '\x074D' && c <= '\x07A5' ||
  c == '\x07B1' ||
  c >= '\x07CA' && c <= '\x07EA' ||
  c >= '\x07F4' && c <= '\x07F5' ||
  c == '\x07FA' ||
  c >= '\x0800' && c <= '\x0815' ||
  c == '\x081A' ||
  c == '\x0824' ||
  c == '\x0828' ||
  c >= '\x0840' && c <= '\x0858' ||
  c >= '\x0860' && c <= '\x086A' ||
  c >= '\x0870' && c <= '\x0887' ||
  c >= '\x0889' && c <= '\x088E' ||
  c >= '\x08A0' && c <= '\x08C9' ||
  c >= '\x0904' && c <= '\x0939' ||
  c == '\x093D' ||
  c == '\x0950' ||
  c >= '\x0958' && c <= '\x0961' ||
  c >= '\x0971' && c <= '\x0980' ||
  c >= '\x0985' && c <= '\x098C' ||
  c >= '\x098F' && c <= '\x0990' ||
  c >= '\x0993' && c <= '\x09A8' ||
  c >= '\x09AA' && c <= '\x09B0' ||
  c == '\x09B2' ||
  c >= '\x09B6' && c <= '\x09B9' ||
  c == '\x09BD' ||
  c == '\x09CE' ||
  c >= '\x09DC' && c <= '\x09DD' ||
  c >= '\x09DF' && c <= '\x09E1' ||
  c >= '\x09F0' && c <= '\x09F1' ||
  c == '\x09FC' ||
  c >= '\x0A05' && c <= '\x0A0A' ||
  c >= '\x0A0F' && c <= '\x0A10' ||
  c >= '\x0A13' && c <= '\x0A28' ||
  c >= '\x0A2A' && c <= '\x0A30' ||
  c >= '\x0A32' && c <= '\x0A33' ||
  c >= '\x0A35' && c <= '\x0A36' ||
  c >= '\x0A38' && c <= '\x0A39' ||
  c >= '\x0A59' && c <= '\x0A5C' ||
  c == '\x0A5E' ||
  c >= '\x0A72' && c <= '\x0A74' ||
  c >= '\x0A85' && c <= '\x0A8D' ||
  c >= '\x0A8F' && c <= '\x0A91' ||
  c >= '\x0A93' && c <= '\x0AA8' ||
  c >= '\x0AAA' && c <= '\x0AB0' ||
  c >= '\x0AB2' && c <= '\x0AB3' ||
  c >= '\x0AB5' && c <= '\x0AB9' ||
  c == '\x0ABD' ||
  c == '\x0AD0' ||
  c >= '\x0AE0' && c <= '\x0AE1' ||
  c == '\x0AF9' ||
  c >= '\x0B05' && c <= '\x0B0C' ||
  c >= '\x0B0F' && c <= '\x0B10' ||
  c >= '\x0B13' && c <= '\x0B28' ||
  c >= '\x0B2A' && c <= '\x0B30' ||
  c >= '\x0B32' && c <= '\x0B33' ||
  c >= '\x0B35' && c <= '\x0B39' ||
  c == '\x0B3D' ||
  c >= '\x0B5C' && c <= '\x0B5D' ||
  c >= '\x0B5F' && c <= '\x0B61' ||
  c == '\x0B71' ||
  c == '\x0B83' ||
  c >= '\x0B85' && c <= '\x0B8A' ||
  c >= '\x0B8E' && c <= '\x0B90' ||
  c >= '\x0B92' && c <= '\x0B95' ||
  c >= '\x0B99' && c <= '\x0B9A' ||
  c == '\x0B9C' ||
  c >= '\x0B9E' && c <= '\x0B9F' ||
  c >= '\x0BA3' && c <= '\x0BA4' ||
  c >= '\x0BA8' && c <= '\x0BAA' ||
  c >= '\x0BAE' && c <= '\x0BB9' ||
  c == '\x0BD0' ||
  c >= '\x0C05' && c <= '\x0C0C' ||
  c >= '\x0C0E' && c <= '\x0C10' ||
  c >= '\x0C12' && c <= '\x0C28' ||
  c >= '\x0C2A' && c <= '\x0C39' ||
  c == '\x0C3D' ||
  c >= '\x0C58' && c <= '\x0C5A' ||
  c == '\x0C5D' ||
  c >= '\x0C60' && c <= '\x0C61' ||
  c == '\x0C80' ||
  c >= '\x0C85' && c <= '\x0C8C' ||
  c >= '\x0C8E' && c <= '\x0C90' ||
  c >= '\x0C92' && c <= '\x0CA8' ||
  c >= '\x0CAA' && c <= '\x0CB3' ||
  c >= '\x0CB5' && c <= '\x0CB9' ||
  c == '\x0CBD' ||
  c >= '\x0CDD' && c <= '\x0CDE' ||
  c >= '\x0CE0' && c <= '\x0CE1' ||
  c >= '\x0CF1' && c <= '\x0CF2' ||
  c >= '\x0D04' && c <= '\x0D0C' ||
  c >= '\x0D0E' && c <= '\x0D10' ||
  c >= '\x0D12' && c <= '\x0D3A' ||
  c == '\x0D3D' ||
  c == '\x0D4E' ||
  c >= '\x0D54' && c <= '\x0D56' ||
  c >= '\x0D5F' && c <= '\x0D61' ||
  c >= '\x0D7A' && c <= '\x0D7F' ||
  c >= '\x0D85' && c <= '\x0D96' ||
  c >= '\x0D9A' && c <= '\x0DB1' ||
  c >= '\x0DB3' && c <= '\x0DBB' ||
  c == '\x0DBD' ||
  c >= '\x0DC0' && c <= '\x0DC6' ||
  c >= '\x0E01' && c <= '\x0E30' ||
  c >= '\x0E32' && c <= '\x0E33' ||
  c >= '\x0E40' && c <= '\x0E46' ||
  c >= '\x0E81' && c <= '\x0E82' ||
  c == '\x0E84' ||
  c >= '\x0E86' && c <= '\x0E8A' ||
  c >= '\x0E8C' && c <= '\x0EA3' ||
  c == '\x0EA5' ||
  c >= '\x0EA7' && c <= '\x0EB0' ||
  c >= '\x0EB2' && c <= '\x0EB3' ||
  c == '\x0EBD' ||
  c >= '\x0EC0' && c <= '\x0EC4' ||
  c == '\x0EC6' ||
  c >= '\x0EDC' && c <= '\x0EDF' ||
  c == '\x0F00' ||
  c >= '\x0F40' && c <= '\x0F47' ||
  c >= '\x0F49' && c <= '\x0F6C' ||
  c >= '\x0F88' && c <= '\x0F8C' ||
  c >= '\x1000' && c <= '\x102A' ||
  c == '\x103F' ||
  c >= '\x1050' && c <= '\x1055' ||
  c >= '\x105A' && c <= '\x105D' ||
  c == '\x1061' ||
  c >= '\x1065' && c <= '\x1066' ||
  c >= '\x106E' && c <= '\x1070' ||
  c >= '\x1075' && c <= '\x1081' ||
  c == '\x108E' ||
  c >= '\x10A0' && c <= '\x10C5' ||
  c == '\x10C7' ||
  c == '\x10CD' ||
  c >= '\x10D0' && c <= '\x10FA' ||
  c >= '\x10FC' && c <= '\x1248' ||
  c >= '\x124A' && c <= '\x124D' ||
  c >= '\x1250' && c <= '\x1256' ||
  c == '\x1258' ||
  c >= '\x125A' && c <= '\x125D' ||
  c >= '\x1260' && c <= '\x1288' ||
  c >= '\x128A' && c <= '\x128D' ||
  c >= '\x1290' && c <= '\x12B0' ||
  c >= '\x12B2' && c <= '\x12B5' ||
  c >= '\x12B8' && c <= '\x12BE' ||
  c == '\x12C0' ||
  c >= '\x12C2' && c <= '\x12C5' ||
  c >= '\x12C8' && c <= '\x12D6' ||
  c >= '\x12D8' && c <= '\x1310' ||
  c >= '\x1312' && c <= '\x1315' ||
  c >= '\x1318' && c <= '\x135A' ||
  c >= '\x1380' && c <= '\x138F' ||
  c >= '\x13A0' && c <= '\x13F5' ||
  c >= '\x13F8' && c <= '\x13FD' ||
  c >= '\x1401' && c <= '\x166C' ||
  c >= '\x166F' && c <= '\x167F' ||
  c >= '\x1681' && c <= '\x169A' ||
  c >= '\x16A0' && c <= '\x16EA' ||
  c >= '\x16F1' && c <= '\x16F8' ||
  c >= '\x1700' && c <= '\x1711' ||
  c >= '\x171F' && c <= '\x1731' ||
  c >= '\x1740' && c <= '\x1751' ||
  c >= '\x1760' && c <= '\x176C' ||
  c >= '\x176E' && c <= '\x1770' ||
  c >= '\x1780' && c <= '\x17B3' ||
  c == '\x17D7' ||
  c == '\x17DC' ||
  c >= '\x1820' && c <= '\x1878' ||
  c >= '\x1880' && c <= '\x1884' ||
  c >= '\x1887' && c <= '\x18A8' ||
  c == '\x18AA' ||
  c >= '\x18B0' && c <= '\x18F5' ||
  c >= '\x1900' && c <= '\x191E' ||
  c >= '\x1950' && c <= '\x196D' ||
  c >= '\x1970' && c <= '\x1974' ||
  c >= '\x1980' && c <= '\x19AB' ||
  c >= '\x19B0' && c <= '\x19C9' ||
  c >= '\x1A00' && c <= '\x1A16' ||
  c >= '\x1A20' && c <= '\x1A54' ||
  c == '\x1AA7' ||
  c >= '\x1B05' && c <= '\x1B33' ||
  c >= '\x1B45' && c <= '\x1B4C' ||
  c >= '\x1B83' && c <= '\x1BA0' ||
  c >= '\x1BAE' && c <= '\x1BAF' ||
  c >= '\x1BBA' && c <= '\x1BE5' ||
  c >= '\x1C00' && c <= '\x1C23' ||
  c >= '\x1C4D' && c <= '\x1C4F' ||
  c >= '\x1C5A' && c <= '\x1C7D' ||
  c >= '\x1C80' && c <= '\x1C88' ||
  c >= '\x1C90' && c <= '\x1CBA' ||
  c >= '\x1CBD' && c <= '\x1CBF' ||
  c >= '\x1CE9' && c <= '\x1CEC' ||
  c >= '\x1CEE' && c <= '\x1CF3' ||
  c >= '\x1CF5' && c <= '\x1CF6' ||
  c == '\x1CFA' ||
  c >= '\x1D00' && c <= '\x1DBF' ||
  c >= '\x1E00' && c <= '\x1F15' ||
  c >= '\x1F18' && c <= '\x1F1D' ||
  c >= '\x1F20' && c <= '\x1F45' ||
  c >= '\x1F48' && c <= '\x1F4D' ||
  c >= '\x1F50' && c <= '\x1F57' ||
  c == '\x1F59' ||
  c == '\x1F5B' ||
  c == '\x1F5D' ||
  c >= '\x1F5F' && c <= '\x1F7D' ||
  c >= '\x1F80' && c <= '\x1FB4' ||
  c >= '\x1FB6' && c <= '\x1FBC' ||
  c == '\x1FBE' ||
  c >= '\x1FC2' && c <= '\x1FC4' ||
  c >= '\x1FC6' && c <= '\x1FCC' ||
  c >= '\x1FD0' && c <= '\x1FD3' ||
  c >= '\x1FD6' && c <= '\x1FDB' ||
  c >= '\x1FE0' && c <= '\x1FEC' ||
  c >= '\x1FF2' && c <= '\x1FF4' ||
  c >= '\x1FF6' && c <= '\x1FFC' ||
  c == '\x2071' ||
  c == '\x207F' ||
  c >= '\x2090' && c <= '\x209C' ||
  c == '\x2102' ||
  c == '\x2107' ||
  c >= '\x210A' && c <= '\x2113' ||
  c == '\x2115' ||
  c >= '\x2119' && c <= '\x211D' ||
  c == '\x2124' ||
  c == '\x2126' ||
  c == '\x2128' ||
  c >= '\x212A' && c <= '\x212D' ||
  c >= '\x212F' && c <= '\x2139' ||
  c >= '\x213C' && c <= '\x213F' ||
  c >= '\x2145' && c <= '\x2149' ||
  c == '\x214E' ||
  c >= '\x2183' && c <= '\x2184' ||
  c >= '\x2C00' && c <= '\x2CE4' ||
  c >= '\x2CEB' && c <= '\x2CEE' ||
  c >= '\x2CF2' && c <= '\x2CF3' ||
  c >= '\x2D00' && c <= '\x2D25' ||
  c == '\x2D27' ||
  c == '\x2D2D' ||
  c >= '\x2D30' && c <= '\x2D67' ||
  c == '\x2D6F' ||
  c >= '\x2D80' && c <= '\x2D96' ||
  c >= '\x2DA0' && c <= '\x2DA6' ||
  c >= '\x2DA8' && c <= '\x2DAE' ||
  c >= '\x2DB0' && c <= '\x2DB6' ||
  c >= '\x2DB8' && c <= '\x2DBE' ||
  c >= '\x2DC0' && c <= '\x2DC6' ||
  c >= '\x2DC8' && c <= '\x2DCE' ||
  c >= '\x2DD0' && c <= '\x2DD6' ||
  c >= '\x2DD8' && c <= '\x2DDE' ||
  c == '\x2E2F' ||
  c >= '\x3005' && c <= '\x3006' ||
  c >= '\x3031' && c <= '\x3035' ||
  c >= '\x303B' && c <= '\x303C' ||
  c >= '\x3041' && c <= '\x3096' ||
  c >= '\x309D' && c <= '\x309F' ||
  c >= '\x30A1' && c <= '\x30FA' ||
  c >= '\x30FC' && c <= '\x30FF' ||
  c >= '\x3105' && c <= '\x312F' ||
  c >= '\x3131' && c <= '\x318E' ||
  c >= '\x31A0' && c <= '\x31BF' ||
  c >= '\x31F0' && c <= '\x31FF' ||
  c == '\x3400' ||
  c == '\x4DBF' ||
  c == '\x4E00' ||
  c >= '\x9FFF' && c <= '\xA48C' ||
  c >= '\xA4D0' && c <= '\xA4FD' ||
  c >= '\xA500' && c <= '\xA60C' ||
  c >= '\xA610' && c <= '\xA61F' ||
  c >= '\xA62A' && c <= '\xA62B' ||
  c >= '\xA640' && c <= '\xA66E' ||
  c >= '\xA67F' && c <= '\xA69D' ||
  c >= '\xA6A0' && c <= '\xA6E5' ||
  c >= '\xA717' && c <= '\xA71F' ||
  c >= '\xA722' && c <= '\xA788' ||
  c >= '\xA78B' && c <= '\xA7CA' ||
  c >= '\xA7D0' && c <= '\xA7D1' ||
  c == '\xA7D3' ||
  c >= '\xA7D5' && c <= '\xA7D9' ||
  c >= '\xA7F2' && c <= '\xA801' ||
  c >= '\xA803' && c <= '\xA805' ||
  c >= '\xA807' && c <= '\xA80A' ||
  c >= '\xA80C' && c <= '\xA822' ||
  c >= '\xA840' && c <= '\xA873' ||
  c >= '\xA882' && c <= '\xA8B3' ||
  c >= '\xA8F2' && c <= '\xA8F7' ||
  c == '\xA8FB' ||
  c >= '\xA8FD' && c <= '\xA8FE' ||
  c >= '\xA90A' && c <= '\xA925' ||
  c >= '\xA930' && c <= '\xA946' ||
  c >= '\xA960' && c <= '\xA97C' ||
  c >= '\xA984' && c <= '\xA9B2' ||
  c == '\xA9CF' ||
  c >= '\xA9E0' && c <= '\xA9E4' ||
  c >= '\xA9E6' && c <= '\xA9EF' ||
  c >= '\xA9FA' && c <= '\xA9FE' ||
  c >= '\xAA00' && c <= '\xAA28' ||
  c >= '\xAA40' && c <= '\xAA42' ||
  c >= '\xAA44' && c <= '\xAA4B' ||
  c >= '\xAA60' && c <= '\xAA76' ||
  c == '\xAA7A' ||
  c >= '\xAA7E' && c <= '\xAAAF' ||
  c == '\xAAB1' ||
  c >= '\xAAB5' && c <= '\xAAB6' ||
  c >= '\xAAB9' && c <= '\xAABD' ||
  c == '\xAAC0' ||
  c == '\xAAC2' ||
  c >= '\xAADB' && c <= '\xAADD' ||
  c >= '\xAAE0' && c <= '\xAAEA' ||
  c >= '\xAAF2' && c <= '\xAAF4' ||
  c >= '\xAB01' && c <= '\xAB06' ||
  c >= '\xAB09' && c <= '\xAB0E' ||
  c >= '\xAB11' && c <= '\xAB16' ||
  c >= '\xAB20' && c <= '\xAB26' ||
  c >= '\xAB28' && c <= '\xAB2E' ||
  c >= '\xAB30' && c <= '\xAB5A' ||
  c >= '\xAB5C' && c <= '\xAB69' ||
  c >= '\xAB70' && c <= '\xABE2' ||
  c == '\xAC00' ||
  c == '\xD7A3' ||
  c >= '\xD7B0' && c <= '\xD7C6' ||
  c >= '\xD7CB' && c <= '\xD7FB' ||
  c >= '\xF900' && c <= '\xFA6D' ||
  c >= '\xFA70' && c <= '\xFAD9' ||
  c >= '\xFB00' && c <= '\xFB06' ||
  c >= '\xFB13' && c <= '\xFB17' ||
  c == '\xFB1D' ||
  c >= '\xFB1F' && c <= '\xFB28' ||
  c >= '\xFB2A' && c <= '\xFB36' ||
  c >= '\xFB38' && c <= '\xFB3C' ||
  c == '\xFB3E' ||
  c >= '\xFB40' && c <= '\xFB41' ||
  c >= '\xFB43' && c <= '\xFB44' ||
  c >= '\xFB46' && c <= '\xFBB1' ||
  c >= '\xFBD3' && c <= '\xFD3D' ||
  c >= '\xFD50' && c <= '\xFD8F' ||
  c >= '\xFD92' && c <= '\xFDC7' ||
  c >= '\xFDF0' && c <= '\xFDFB' ||
  c >= '\xFE70' && c <= '\xFE74' ||
  c >= '\xFE76' && c <= '\xFEFC' ||
  c >= '\xFF21' && c <= '\xFF3A' ||
  c >= '\xFF41' && c <= '\xFF5A' ||
  c >= '\xFF66' && c <= '\xFFBE' ||
  c >= '\xFFC2' && c <= '\xFFC7' ||
  c >= '\xFFCA' && c <= '\xFFCF' ||
  c >= '\xFFD2' && c <= '\xFFD7' ||
  c >= '\xFFDA' && c <= '\xFFDC' ||
  c >= '\x10000' && c <= '\x1000B' ||
  c >= '\x1000D' && c <= '\x10026' ||
  c >= '\x10028' && c <= '\x1003A' ||
  c >= '\x1003C' && c <= '\x1003D' ||
  c >= '\x1003F' && c <= '\x1004D' ||
  c >= '\x10050' && c <= '\x1005D' ||
  c >= '\x10080' && c <= '\x100FA' ||
  c >= '\x10280' && c <= '\x1029C' ||
  c >= '\x102A0' && c <= '\x102D0' ||
  c >= '\x10300' && c <= '\x1031F' ||
  c >= '\x1032D' && c <= '\x10340' ||
  c >= '\x10342' && c <= '\x10349' ||
  c >= '\x10350' && c <= '\x10375' ||
  c >= '\x10380' && c <= '\x1039D' ||
  c >= '\x103A0' && c <= '\x103C3' ||
  c >= '\x103C8' && c <= '\x103CF' ||
  c >= '\x10400' && c <= '\x1049D' ||
  c >= '\x104B0' && c <= '\x104D3' ||
  c >= '\x104D8' && c <= '\x104FB' ||
  c >= '\x10500' && c <= '\x10527' ||
  c >= '\x10530' && c <= '\x10563' ||
  c >= '\x10570' && c <= '\x1057A' ||
  c >= '\x1057C' && c <= '\x1058A' ||
  c >= '\x1058C' && c <= '\x10592' ||
  c >= '\x10594' && c <= '\x10595' ||
  c >= '\x10597' && c <= '\x105A1' ||
  c >= '\x105A3' && c <= '\x105B1' ||
  c >= '\x105B3' && c <= '\x105B9' ||
  c >= '\x105BB' && c <= '\x105BC' ||
  c >= '\x10600' && c <= '\x10736' ||
  c >= '\x10740' && c <= '\x10755' ||
  c >= '\x10760' && c <= '\x10767' ||
  c >= '\x10780' && c <= '\x10785' ||
  c >= '\x10787' && c <= '\x107B0' ||
  c >= '\x107B2' && c <= '\x107BA' ||
  c >= '\x10800' && c <= '\x10805' ||
  c == '\x10808' ||
  c >= '\x1080A' && c <= '\x10835' ||
  c >= '\x10837' && c <= '\x10838' ||
  c == '\x1083C' ||
  c >= '\x1083F' && c <= '\x10855' ||
  c >= '\x10860' && c <= '\x10876' ||
  c >= '\x10880' && c <= '\x1089E' ||
  c >= '\x108E0' && c <= '\x108F2' ||
  c >= '\x108F4' && c <= '\x108F5' ||
  c >= '\x10900' && c <= '\x10915' ||
  c >= '\x10920' && c <= '\x10939' ||
  c >= '\x10980' && c <= '\x109B7' ||
  c >= '\x109BE' && c <= '\x109BF' ||
  c == '\x10A00' ||
  c >= '\x10A10' && c <= '\x10A13' ||
  c >= '\x10A15' && c <= '\x10A17' ||
  c >= '\x10A19' && c <= '\x10A35' ||
  c >= '\x10A60' && c <= '\x10A7C' ||
  c >= '\x10A80' && c <= '\x10A9C' ||
  c >= '\x10AC0' && c <= '\x10AC7' ||
  c >= '\x10AC9' && c <= '\x10AE4' ||
  c >= '\x10B00' && c <= '\x10B35' ||
  c >= '\x10B40' && c <= '\x10B55' ||
  c >= '\x10B60' && c <= '\x10B72' ||
  c >= '\x10B80' && c <= '\x10B91' ||
  c >= '\x10C00' && c <= '\x10C48' ||
  c >= '\x10C80' && c <= '\x10CB2' ||
  c >= '\x10CC0' && c <= '\x10CF2' ||
  c >= '\x10D00' && c <= '\x10D23' ||
  c >= '\x10E80' && c <= '\x10EA9' ||
  c >= '\x10EB0' && c <= '\x10EB1' ||
  c >= '\x10F00' && c <= '\x10F1C' ||
  c == '\x10F27' ||
  c >= '\x10F30' && c <= '\x10F45' ||
  c >= '\x10F70' && c <= '\x10F81' ||
  c >= '\x10FB0' && c <= '\x10FC4' ||
  c >= '\x10FE0' && c <= '\x10FF6' ||
  c >= '\x11003' && c <= '\x11037' ||
  c >= '\x11071' && c <= '\x11072' ||
  c == '\x11075' ||
  c >= '\x11083' && c <= '\x110AF' ||
  c >= '\x110D0' && c <= '\x110E8' ||
  c >= '\x11103' && c <= '\x11126' ||
  c == '\x11144' ||
  c == '\x11147' ||
  c >= '\x11150' && c <= '\x11172' ||
  c == '\x11176' ||
  c >= '\x11183' && c <= '\x111B2' ||
  c >= '\x111C1' && c <= '\x111C4' ||
  c == '\x111DA' ||
  c == '\x111DC' ||
  c >= '\x11200' && c <= '\x11211' ||
  c >= '\x11213' && c <= '\x1122B' ||
  c >= '\x1123F' && c <= '\x11240' ||
  c >= '\x11280' && c <= '\x11286' ||
  c == '\x11288' ||
  c >= '\x1128A' && c <= '\x1128D' ||
  c >= '\x1128F' && c <= '\x1129D' ||
  c >= '\x1129F' && c <= '\x112A8' ||
  c >= '\x112B0' && c <= '\x112DE' ||
  c >= '\x11305' && c <= '\x1130C' ||
  c >= '\x1130F' && c <= '\x11310' ||
  c >= '\x11313' && c <= '\x11328' ||
  c >= '\x1132A' && c <= '\x11330' ||
  c >= '\x11332' && c <= '\x11333' ||
  c >= '\x11335' && c <= '\x11339' ||
  c == '\x1133D' ||
  c == '\x11350' ||
  c >= '\x1135D' && c <= '\x11361' ||
  c >= '\x11400' && c <= '\x11434' ||
  c >= '\x11447' && c <= '\x1144A' ||
  c >= '\x1145F' && c <= '\x11461' ||
  c >= '\x11480' && c <= '\x114AF' ||
  c >= '\x114C4' && c <= '\x114C5' ||
  c == '\x114C7' ||
  c >= '\x11580' && c <= '\x115AE' ||
  c >= '\x115D8' && c <= '\x115DB' ||
  c >= '\x11600' && c <= '\x1162F' ||
  c == '\x11644' ||
  c >= '\x11680' && c <= '\x116AA' ||
  c == '\x116B8' ||
  c >= '\x11700' && c <= '\x1171A' ||
  c >= '\x11740' && c <= '\x11746' ||
  c >= '\x11800' && c <= '\x1182B' ||
  c >= '\x118A0' && c <= '\x118DF' ||
  c >= '\x118FF' && c <= '\x11906' ||
  c == '\x11909' ||
  c >= '\x1190C' && c <= '\x11913' ||
  c >= '\x11915' && c <= '\x11916' ||
  c >= '\x11918' && c <= '\x1192F' ||
  c == '\x1193F' ||
  c == '\x11941' ||
  c >= '\x119A0' && c <= '\x119A7' ||
  c >= '\x119AA' && c <= '\x119D0' ||
  c == '\x119E1' ||
  c == '\x119E3' ||
  c == '\x11A00' ||
  c >= '\x11A0B' && c <= '\x11A32' ||
  c == '\x11A3A' ||
  c == '\x11A50' ||
  c >= '\x11A5C' && c <= '\x11A89' ||
  c == '\x11A9D' ||
  c >= '\x11AB0' && c <= '\x11AF8' ||
  c >= '\x11C00' && c <= '\x11C08' ||
  c >= '\x11C0A' && c <= '\x11C2E' ||
  c == '\x11C40' ||
  c >= '\x11C72' && c <= '\x11C8F' ||
  c >= '\x11D00' && c <= '\x11D06' ||
  c >= '\x11D08' && c <= '\x11D09' ||
  c >= '\x11D0B' && c <= '\x11D30' ||
  c == '\x11D46' ||
  c >= '\x11D60' && c <= '\x11D65' ||
  c >= '\x11D67' && c <= '\x11D68' ||
  c >= '\x11D6A' && c <= '\x11D89' ||
  c == '\x11D98' ||
  c >= '\x11EE0' && c <= '\x11EF2' ||
  c == '\x11F02' ||
  c >= '\x11F04' && c <= '\x11F10' ||
  c >= '\x11F12' && c <= '\x11F33' ||
  c == '\x11FB0' ||
  c >= '\x12000' && c <= '\x12399' ||
  c >= '\x12480' && c <= '\x12543' ||
  c >= '\x12F90' && c <= '\x12FF0' ||
  c >= '\x13000' && c <= '\x1342F' ||
  c >= '\x13441' && c <= '\x13446' ||
  c >= '\x14400' && c <= '\x14646' ||
  c >= '\x16800' && c <= '\x16A38' ||
  c >= '\x16A40' && c <= '\x16A5E' ||
  c >= '\x16A70' && c <= '\x16ABE' ||
  c >= '\x16AD0' && c <= '\x16AED' ||
  c >= '\x16B00' && c <= '\x16B2F' ||
  c >= '\x16B40' && c <= '\x16B43' ||
  c >= '\x16B63' && c <= '\x16B77' ||
  c >= '\x16B7D' && c <= '\x16B8F' ||
  c >= '\x16E40' && c <= '\x16E7F' ||
  c >= '\x16F00' && c <= '\x16F4A' ||
  c == '\x16F50' ||
  c >= '\x16F93' && c <= '\x16F9F' ||
  c >= '\x16FE0' && c <= '\x16FE1' ||
  c == '\x16FE3' ||
  c == '\x17000' ||
  c == '\x187F7' ||
  c >= '\x18800' && c <= '\x18CD5' ||
  c == '\x18D00' ||
  c == '\x18D08' ||
  c >= '\x1AFF0' && c <= '\x1AFF3' ||
  c >= '\x1AFF5' && c <= '\x1AFFB' ||
  c >= '\x1AFFD' && c <= '\x1AFFE' ||
  c >= '\x1B000' && c <= '\x1B122' ||
  c == '\x1B132' ||
  c >= '\x1B150' && c <= '\x1B152' ||
  c == '\x1B155' ||
  c >= '\x1B164' && c <= '\x1B167' ||
  c >= '\x1B170' && c <= '\x1B2FB' ||
  c >= '\x1BC00' && c <= '\x1BC6A' ||
  c >= '\x1BC70' && c <= '\x1BC7C' ||
  c >= '\x1BC80' && c <= '\x1BC88' ||
  c >= '\x1BC90' && c <= '\x1BC99' ||
  c >= '\x1D400' && c <= '\x1D454' ||
  c >= '\x1D456' && c <= '\x1D49C' ||
  c >= '\x1D49E' && c <= '\x1D49F' ||
  c == '\x1D4A2' ||
  c >= '\x1D4A5' && c <= '\x1D4A6' ||
  c >= '\x1D4A9' && c <= '\x1D4AC' ||
  c >= '\x1D4AE' && c <= '\x1D4B9' ||
  c == '\x1D4BB' ||
  c >= '\x1D4BD' && c <= '\x1D4C3' ||
  c >= '\x1D4C5' && c <= '\x1D505' ||
  c >= '\x1D507' && c <= '\x1D50A' ||
  c >= '\x1D50D' && c <= '\x1D514' ||
  c >= '\x1D516' && c <= '\x1D51C' ||
  c >= '\x1D51E' && c <= '\x1D539' ||
  c >= '\x1D53B' && c <= '\x1D53E' ||
  c >= '\x1D540' && c <= '\x1D544' ||
  c == '\x1D546' ||
  c >= '\x1D54A' && c <= '\x1D550' ||
  c >= '\x1D552' && c <= '\x1D6A5' ||
  c >= '\x1D6A8' && c <= '\x1D6C0' ||
  c >= '\x1D6C2' && c <= '\x1D6DA' ||
  c >= '\x1D6DC' && c <= '\x1D6FA' ||
  c >= '\x1D6FC' && c <= '\x1D714' ||
  c >= '\x1D716' && c <= '\x1D734' ||
  c >= '\x1D736' && c <= '\x1D74E' ||
  c >= '\x1D750' && c <= '\x1D76E' ||
  c >= '\x1D770' && c <= '\x1D788' ||
  c >= '\x1D78A' && c <= '\x1D7A8' ||
  c >= '\x1D7AA' && c <= '\x1D7C2' ||
  c >= '\x1D7C4' && c <= '\x1D7CB' ||
  c >= '\x1DF00' && c <= '\x1DF1E' ||
  c >= '\x1DF25' && c <= '\x1DF2A' ||
  c >= '\x1E030' && c <= '\x1E06D' ||
  c >= '\x1E100' && c <= '\x1E12C' ||
  c >= '\x1E137' && c <= '\x1E13D' ||
  c == '\x1E14E' ||
  c >= '\x1E290' && c <= '\x1E2AD' ||
  c >= '\x1E2C0' && c <= '\x1E2EB' ||
  c >= '\x1E4D0' && c <= '\x1E4EB' ||
  c >= '\x1E7E0' && c <= '\x1E7E6' ||
  c >= '\x1E7E8' && c <= '\x1E7EB' ||
  c >= '\x1E7ED' && c <= '\x1E7EE' ||
  c >= '\x1E7F0' && c <= '\x1E7FE' ||
  c >= '\x1E800' && c <= '\x1E8C4' ||
  c >= '\x1E900' && c <= '\x1E943' ||
  c == '\x1E94B' ||
  c >= '\x1EE00' && c <= '\x1EE03' ||
  c >= '\x1EE05' && c <= '\x1EE1F' ||
  c >= '\x1EE21' && c <= '\x1EE22' ||
  c == '\x1EE24' ||
  c == '\x1EE27' ||
  c >= '\x1EE29' && c <= '\x1EE32' ||
  c >= '\x1EE34' && c <= '\x1EE37' ||
  c == '\x1EE39' ||
  c == '\x1EE3B' ||
  c == '\x1EE42' ||
  c == '\x1EE47' ||
  c == '\x1EE49' ||
  c == '\x1EE4B' ||
  c >= '\x1EE4D' && c <= '\x1EE4F' ||
  c >= '\x1EE51' && c <= '\x1EE52' ||
  c == '\x1EE54' ||
  c == '\x1EE57' ||
  c == '\x1EE59' ||
  c == '\x1EE5B' ||
  c == '\x1EE5D' ||
  c == '\x1EE5F' ||
  c >= '\x1EE61' && c <= '\x1EE62' ||
  c == '\x1EE64' ||
  c >= '\x1EE67' && c <= '\x1EE6A' ||
  c >= '\x1EE6C' && c <= '\x1EE72' ||
  c >= '\x1EE74' && c <= '\x1EE77' ||
  c >= '\x1EE79' && c <= '\x1EE7C' ||
  c == '\x1EE7E' ||
  c >= '\x1EE80' && c <= '\x1EE89' ||
  c >= '\x1EE8B' && c <= '\x1EE9B' ||
  c >= '\x1EEA1' && c <= '\x1EEA3' ||
  c >= '\x1EEA5' && c <= '\x1EEA9' ||
  c >= '\x1EEAB' && c <= '\x1EEBB' ||
  c == '\x20000' ||
  c == '\x2A6DF' ||
  c == '\x2A700' ||
  c == '\x2B739' ||
  c == '\x2B740' ||
  c == '\x2B81D' ||
  c == '\x2B820' ||
  c == '\x2CEA1' ||
  c == '\x2CEB0' ||
  c == '\x2EBE0' ||
  c >= '\x2F800' && c <= '\x2FA1D' ||
  c == '\x30000' ||
  c == '\x3134A' ||
  c == '\x31350' ||
  c == '\x323AF'

export
unicodeL : CharSet
unicodeL = MkCharSet
  [ MkCharRange '\x0041' '\x005A'
  , MkCharRange '\x0061' '\x007A'
  , MkCharRange '\x00AA' '\x00AA'
  , MkCharRange '\x00B5' '\x00B5'
  , MkCharRange '\x00BA' '\x00BA'
  , MkCharRange '\x00C0' '\x00D6'
  , MkCharRange '\x00D8' '\x00F6'
  , MkCharRange '\x00F8' '\x02C1'
  , MkCharRange '\x02C6' '\x02D1'
  , MkCharRange '\x02E0' '\x02E4'
  , MkCharRange '\x02EC' '\x02EC'
  , MkCharRange '\x02EE' '\x02EE'
  , MkCharRange '\x0370' '\x0374'
  , MkCharRange '\x0376' '\x0377'
  , MkCharRange '\x037A' '\x037D'
  , MkCharRange '\x037F' '\x037F'
  , MkCharRange '\x0386' '\x0386'
  , MkCharRange '\x0388' '\x038A'
  , MkCharRange '\x038C' '\x038C'
  , MkCharRange '\x038E' '\x03A1'
  , MkCharRange '\x03A3' '\x03F5'
  , MkCharRange '\x03F7' '\x0481'
  , MkCharRange '\x048A' '\x052F'
  , MkCharRange '\x0531' '\x0556'
  , MkCharRange '\x0559' '\x0559'
  , MkCharRange '\x0560' '\x0588'
  , MkCharRange '\x05D0' '\x05EA'
  , MkCharRange '\x05EF' '\x05F2'
  , MkCharRange '\x0620' '\x064A'
  , MkCharRange '\x066E' '\x066F'
  , MkCharRange '\x0671' '\x06D3'
  , MkCharRange '\x06D5' '\x06D5'
  , MkCharRange '\x06E5' '\x06E6'
  , MkCharRange '\x06EE' '\x06EF'
  , MkCharRange '\x06FA' '\x06FC'
  , MkCharRange '\x06FF' '\x06FF'
  , MkCharRange '\x0710' '\x0710'
  , MkCharRange '\x0712' '\x072F'
  , MkCharRange '\x074D' '\x07A5'
  , MkCharRange '\x07B1' '\x07B1'
  , MkCharRange '\x07CA' '\x07EA'
  , MkCharRange '\x07F4' '\x07F5'
  , MkCharRange '\x07FA' '\x07FA'
  , MkCharRange '\x0800' '\x0815'
  , MkCharRange '\x081A' '\x081A'
  , MkCharRange '\x0824' '\x0824'
  , MkCharRange '\x0828' '\x0828'
  , MkCharRange '\x0840' '\x0858'
  , MkCharRange '\x0860' '\x086A'
  , MkCharRange '\x0870' '\x0887'
  , MkCharRange '\x0889' '\x088E'
  , MkCharRange '\x08A0' '\x08C9'
  , MkCharRange '\x0904' '\x0939'
  , MkCharRange '\x093D' '\x093D'
  , MkCharRange '\x0950' '\x0950'
  , MkCharRange '\x0958' '\x0961'
  , MkCharRange '\x0971' '\x0980'
  , MkCharRange '\x0985' '\x098C'
  , MkCharRange '\x098F' '\x0990'
  , MkCharRange '\x0993' '\x09A8'
  , MkCharRange '\x09AA' '\x09B0'
  , MkCharRange '\x09B2' '\x09B2'
  , MkCharRange '\x09B6' '\x09B9'
  , MkCharRange '\x09BD' '\x09BD'
  , MkCharRange '\x09CE' '\x09CE'
  , MkCharRange '\x09DC' '\x09DD'
  , MkCharRange '\x09DF' '\x09E1'
  , MkCharRange '\x09F0' '\x09F1'
  , MkCharRange '\x09FC' '\x09FC'
  , MkCharRange '\x0A05' '\x0A0A'
  , MkCharRange '\x0A0F' '\x0A10'
  , MkCharRange '\x0A13' '\x0A28'
  , MkCharRange '\x0A2A' '\x0A30'
  , MkCharRange '\x0A32' '\x0A33'
  , MkCharRange '\x0A35' '\x0A36'
  , MkCharRange '\x0A38' '\x0A39'
  , MkCharRange '\x0A59' '\x0A5C'
  , MkCharRange '\x0A5E' '\x0A5E'
  , MkCharRange '\x0A72' '\x0A74'
  , MkCharRange '\x0A85' '\x0A8D'
  , MkCharRange '\x0A8F' '\x0A91'
  , MkCharRange '\x0A93' '\x0AA8'
  , MkCharRange '\x0AAA' '\x0AB0'
  , MkCharRange '\x0AB2' '\x0AB3'
  , MkCharRange '\x0AB5' '\x0AB9'
  , MkCharRange '\x0ABD' '\x0ABD'
  , MkCharRange '\x0AD0' '\x0AD0'
  , MkCharRange '\x0AE0' '\x0AE1'
  , MkCharRange '\x0AF9' '\x0AF9'
  , MkCharRange '\x0B05' '\x0B0C'
  , MkCharRange '\x0B0F' '\x0B10'
  , MkCharRange '\x0B13' '\x0B28'
  , MkCharRange '\x0B2A' '\x0B30'
  , MkCharRange '\x0B32' '\x0B33'
  , MkCharRange '\x0B35' '\x0B39'
  , MkCharRange '\x0B3D' '\x0B3D'
  , MkCharRange '\x0B5C' '\x0B5D'
  , MkCharRange '\x0B5F' '\x0B61'
  , MkCharRange '\x0B71' '\x0B71'
  , MkCharRange '\x0B83' '\x0B83'
  , MkCharRange '\x0B85' '\x0B8A'
  , MkCharRange '\x0B8E' '\x0B90'
  , MkCharRange '\x0B92' '\x0B95'
  , MkCharRange '\x0B99' '\x0B9A'
  , MkCharRange '\x0B9C' '\x0B9C'
  , MkCharRange '\x0B9E' '\x0B9F'
  , MkCharRange '\x0BA3' '\x0BA4'
  , MkCharRange '\x0BA8' '\x0BAA'
  , MkCharRange '\x0BAE' '\x0BB9'
  , MkCharRange '\x0BD0' '\x0BD0'
  , MkCharRange '\x0C05' '\x0C0C'
  , MkCharRange '\x0C0E' '\x0C10'
  , MkCharRange '\x0C12' '\x0C28'
  , MkCharRange '\x0C2A' '\x0C39'
  , MkCharRange '\x0C3D' '\x0C3D'
  , MkCharRange '\x0C58' '\x0C5A'
  , MkCharRange '\x0C5D' '\x0C5D'
  , MkCharRange '\x0C60' '\x0C61'
  , MkCharRange '\x0C80' '\x0C80'
  , MkCharRange '\x0C85' '\x0C8C'
  , MkCharRange '\x0C8E' '\x0C90'
  , MkCharRange '\x0C92' '\x0CA8'
  , MkCharRange '\x0CAA' '\x0CB3'
  , MkCharRange '\x0CB5' '\x0CB9'
  , MkCharRange '\x0CBD' '\x0CBD'
  , MkCharRange '\x0CDD' '\x0CDE'
  , MkCharRange '\x0CE0' '\x0CE1'
  , MkCharRange '\x0CF1' '\x0CF2'
  , MkCharRange '\x0D04' '\x0D0C'
  , MkCharRange '\x0D0E' '\x0D10'
  , MkCharRange '\x0D12' '\x0D3A'
  , MkCharRange '\x0D3D' '\x0D3D'
  , MkCharRange '\x0D4E' '\x0D4E'
  , MkCharRange '\x0D54' '\x0D56'
  , MkCharRange '\x0D5F' '\x0D61'
  , MkCharRange '\x0D7A' '\x0D7F'
  , MkCharRange '\x0D85' '\x0D96'
  , MkCharRange '\x0D9A' '\x0DB1'
  , MkCharRange '\x0DB3' '\x0DBB'
  , MkCharRange '\x0DBD' '\x0DBD'
  , MkCharRange '\x0DC0' '\x0DC6'
  , MkCharRange '\x0E01' '\x0E30'
  , MkCharRange '\x0E32' '\x0E33'
  , MkCharRange '\x0E40' '\x0E46'
  , MkCharRange '\x0E81' '\x0E82'
  , MkCharRange '\x0E84' '\x0E84'
  , MkCharRange '\x0E86' '\x0E8A'
  , MkCharRange '\x0E8C' '\x0EA3'
  , MkCharRange '\x0EA5' '\x0EA5'
  , MkCharRange '\x0EA7' '\x0EB0'
  , MkCharRange '\x0EB2' '\x0EB3'
  , MkCharRange '\x0EBD' '\x0EBD'
  , MkCharRange '\x0EC0' '\x0EC4'
  , MkCharRange '\x0EC6' '\x0EC6'
  , MkCharRange '\x0EDC' '\x0EDF'
  , MkCharRange '\x0F00' '\x0F00'
  , MkCharRange '\x0F40' '\x0F47'
  , MkCharRange '\x0F49' '\x0F6C'
  , MkCharRange '\x0F88' '\x0F8C'
  , MkCharRange '\x1000' '\x102A'
  , MkCharRange '\x103F' '\x103F'
  , MkCharRange '\x1050' '\x1055'
  , MkCharRange '\x105A' '\x105D'
  , MkCharRange '\x1061' '\x1061'
  , MkCharRange '\x1065' '\x1066'
  , MkCharRange '\x106E' '\x1070'
  , MkCharRange '\x1075' '\x1081'
  , MkCharRange '\x108E' '\x108E'
  , MkCharRange '\x10A0' '\x10C5'
  , MkCharRange '\x10C7' '\x10C7'
  , MkCharRange '\x10CD' '\x10CD'
  , MkCharRange '\x10D0' '\x10FA'
  , MkCharRange '\x10FC' '\x1248'
  , MkCharRange '\x124A' '\x124D'
  , MkCharRange '\x1250' '\x1256'
  , MkCharRange '\x1258' '\x1258'
  , MkCharRange '\x125A' '\x125D'
  , MkCharRange '\x1260' '\x1288'
  , MkCharRange '\x128A' '\x128D'
  , MkCharRange '\x1290' '\x12B0'
  , MkCharRange '\x12B2' '\x12B5'
  , MkCharRange '\x12B8' '\x12BE'
  , MkCharRange '\x12C0' '\x12C0'
  , MkCharRange '\x12C2' '\x12C5'
  , MkCharRange '\x12C8' '\x12D6'
  , MkCharRange '\x12D8' '\x1310'
  , MkCharRange '\x1312' '\x1315'
  , MkCharRange '\x1318' '\x135A'
  , MkCharRange '\x1380' '\x138F'
  , MkCharRange '\x13A0' '\x13F5'
  , MkCharRange '\x13F8' '\x13FD'
  , MkCharRange '\x1401' '\x166C'
  , MkCharRange '\x166F' '\x167F'
  , MkCharRange '\x1681' '\x169A'
  , MkCharRange '\x16A0' '\x16EA'
  , MkCharRange '\x16F1' '\x16F8'
  , MkCharRange '\x1700' '\x1711'
  , MkCharRange '\x171F' '\x1731'
  , MkCharRange '\x1740' '\x1751'
  , MkCharRange '\x1760' '\x176C'
  , MkCharRange '\x176E' '\x1770'
  , MkCharRange '\x1780' '\x17B3'
  , MkCharRange '\x17D7' '\x17D7'
  , MkCharRange '\x17DC' '\x17DC'
  , MkCharRange '\x1820' '\x1878'
  , MkCharRange '\x1880' '\x1884'
  , MkCharRange '\x1887' '\x18A8'
  , MkCharRange '\x18AA' '\x18AA'
  , MkCharRange '\x18B0' '\x18F5'
  , MkCharRange '\x1900' '\x191E'
  , MkCharRange '\x1950' '\x196D'
  , MkCharRange '\x1970' '\x1974'
  , MkCharRange '\x1980' '\x19AB'
  , MkCharRange '\x19B0' '\x19C9'
  , MkCharRange '\x1A00' '\x1A16'
  , MkCharRange '\x1A20' '\x1A54'
  , MkCharRange '\x1AA7' '\x1AA7'
  , MkCharRange '\x1B05' '\x1B33'
  , MkCharRange '\x1B45' '\x1B4C'
  , MkCharRange '\x1B83' '\x1BA0'
  , MkCharRange '\x1BAE' '\x1BAF'
  , MkCharRange '\x1BBA' '\x1BE5'
  , MkCharRange '\x1C00' '\x1C23'
  , MkCharRange '\x1C4D' '\x1C4F'
  , MkCharRange '\x1C5A' '\x1C7D'
  , MkCharRange '\x1C80' '\x1C88'
  , MkCharRange '\x1C90' '\x1CBA'
  , MkCharRange '\x1CBD' '\x1CBF'
  , MkCharRange '\x1CE9' '\x1CEC'
  , MkCharRange '\x1CEE' '\x1CF3'
  , MkCharRange '\x1CF5' '\x1CF6'
  , MkCharRange '\x1CFA' '\x1CFA'
  , MkCharRange '\x1D00' '\x1DBF'
  , MkCharRange '\x1E00' '\x1F15'
  , MkCharRange '\x1F18' '\x1F1D'
  , MkCharRange '\x1F20' '\x1F45'
  , MkCharRange '\x1F48' '\x1F4D'
  , MkCharRange '\x1F50' '\x1F57'
  , MkCharRange '\x1F59' '\x1F59'
  , MkCharRange '\x1F5B' '\x1F5B'
  , MkCharRange '\x1F5D' '\x1F5D'
  , MkCharRange '\x1F5F' '\x1F7D'
  , MkCharRange '\x1F80' '\x1FB4'
  , MkCharRange '\x1FB6' '\x1FBC'
  , MkCharRange '\x1FBE' '\x1FBE'
  , MkCharRange '\x1FC2' '\x1FC4'
  , MkCharRange '\x1FC6' '\x1FCC'
  , MkCharRange '\x1FD0' '\x1FD3'
  , MkCharRange '\x1FD6' '\x1FDB'
  , MkCharRange '\x1FE0' '\x1FEC'
  , MkCharRange '\x1FF2' '\x1FF4'
  , MkCharRange '\x1FF6' '\x1FFC'
  , MkCharRange '\x2071' '\x2071'
  , MkCharRange '\x207F' '\x207F'
  , MkCharRange '\x2090' '\x209C'
  , MkCharRange '\x2102' '\x2102'
  , MkCharRange '\x2107' '\x2107'
  , MkCharRange '\x210A' '\x2113'
  , MkCharRange '\x2115' '\x2115'
  , MkCharRange '\x2119' '\x211D'
  , MkCharRange '\x2124' '\x2124'
  , MkCharRange '\x2126' '\x2126'
  , MkCharRange '\x2128' '\x2128'
  , MkCharRange '\x212A' '\x212D'
  , MkCharRange '\x212F' '\x2139'
  , MkCharRange '\x213C' '\x213F'
  , MkCharRange '\x2145' '\x2149'
  , MkCharRange '\x214E' '\x214E'
  , MkCharRange '\x2183' '\x2184'
  , MkCharRange '\x2C00' '\x2CE4'
  , MkCharRange '\x2CEB' '\x2CEE'
  , MkCharRange '\x2CF2' '\x2CF3'
  , MkCharRange '\x2D00' '\x2D25'
  , MkCharRange '\x2D27' '\x2D27'
  , MkCharRange '\x2D2D' '\x2D2D'
  , MkCharRange '\x2D30' '\x2D67'
  , MkCharRange '\x2D6F' '\x2D6F'
  , MkCharRange '\x2D80' '\x2D96'
  , MkCharRange '\x2DA0' '\x2DA6'
  , MkCharRange '\x2DA8' '\x2DAE'
  , MkCharRange '\x2DB0' '\x2DB6'
  , MkCharRange '\x2DB8' '\x2DBE'
  , MkCharRange '\x2DC0' '\x2DC6'
  , MkCharRange '\x2DC8' '\x2DCE'
  , MkCharRange '\x2DD0' '\x2DD6'
  , MkCharRange '\x2DD8' '\x2DDE'
  , MkCharRange '\x2E2F' '\x2E2F'
  , MkCharRange '\x3005' '\x3006'
  , MkCharRange '\x3031' '\x3035'
  , MkCharRange '\x303B' '\x303C'
  , MkCharRange '\x3041' '\x3096'
  , MkCharRange '\x309D' '\x309F'
  , MkCharRange '\x30A1' '\x30FA'
  , MkCharRange '\x30FC' '\x30FF'
  , MkCharRange '\x3105' '\x312F'
  , MkCharRange '\x3131' '\x318E'
  , MkCharRange '\x31A0' '\x31BF'
  , MkCharRange '\x31F0' '\x31FF'
  , MkCharRange '\x3400' '\x3400'
  , MkCharRange '\x4DBF' '\x4DBF'
  , MkCharRange '\x4E00' '\x4E00'
  , MkCharRange '\x9FFF' '\xA48C'
  , MkCharRange '\xA4D0' '\xA4FD'
  , MkCharRange '\xA500' '\xA60C'
  , MkCharRange '\xA610' '\xA61F'
  , MkCharRange '\xA62A' '\xA62B'
  , MkCharRange '\xA640' '\xA66E'
  , MkCharRange '\xA67F' '\xA69D'
  , MkCharRange '\xA6A0' '\xA6E5'
  , MkCharRange '\xA717' '\xA71F'
  , MkCharRange '\xA722' '\xA788'
  , MkCharRange '\xA78B' '\xA7CA'
  , MkCharRange '\xA7D0' '\xA7D1'
  , MkCharRange '\xA7D3' '\xA7D3'
  , MkCharRange '\xA7D5' '\xA7D9'
  , MkCharRange '\xA7F2' '\xA801'
  , MkCharRange '\xA803' '\xA805'
  , MkCharRange '\xA807' '\xA80A'
  , MkCharRange '\xA80C' '\xA822'
  , MkCharRange '\xA840' '\xA873'
  , MkCharRange '\xA882' '\xA8B3'
  , MkCharRange '\xA8F2' '\xA8F7'
  , MkCharRange '\xA8FB' '\xA8FB'
  , MkCharRange '\xA8FD' '\xA8FE'
  , MkCharRange '\xA90A' '\xA925'
  , MkCharRange '\xA930' '\xA946'
  , MkCharRange '\xA960' '\xA97C'
  , MkCharRange '\xA984' '\xA9B2'
  , MkCharRange '\xA9CF' '\xA9CF'
  , MkCharRange '\xA9E0' '\xA9E4'
  , MkCharRange '\xA9E6' '\xA9EF'
  , MkCharRange '\xA9FA' '\xA9FE'
  , MkCharRange '\xAA00' '\xAA28'
  , MkCharRange '\xAA40' '\xAA42'
  , MkCharRange '\xAA44' '\xAA4B'
  , MkCharRange '\xAA60' '\xAA76'
  , MkCharRange '\xAA7A' '\xAA7A'
  , MkCharRange '\xAA7E' '\xAAAF'
  , MkCharRange '\xAAB1' '\xAAB1'
  , MkCharRange '\xAAB5' '\xAAB6'
  , MkCharRange '\xAAB9' '\xAABD'
  , MkCharRange '\xAAC0' '\xAAC0'
  , MkCharRange '\xAAC2' '\xAAC2'
  , MkCharRange '\xAADB' '\xAADD'
  , MkCharRange '\xAAE0' '\xAAEA'
  , MkCharRange '\xAAF2' '\xAAF4'
  , MkCharRange '\xAB01' '\xAB06'
  , MkCharRange '\xAB09' '\xAB0E'
  , MkCharRange '\xAB11' '\xAB16'
  , MkCharRange '\xAB20' '\xAB26'
  , MkCharRange '\xAB28' '\xAB2E'
  , MkCharRange '\xAB30' '\xAB5A'
  , MkCharRange '\xAB5C' '\xAB69'
  , MkCharRange '\xAB70' '\xABE2'
  , MkCharRange '\xAC00' '\xAC00'
  , MkCharRange '\xD7A3' '\xD7A3'
  , MkCharRange '\xD7B0' '\xD7C6'
  , MkCharRange '\xD7CB' '\xD7FB'
  , MkCharRange '\xF900' '\xFA6D'
  , MkCharRange '\xFA70' '\xFAD9'
  , MkCharRange '\xFB00' '\xFB06'
  , MkCharRange '\xFB13' '\xFB17'
  , MkCharRange '\xFB1D' '\xFB1D'
  , MkCharRange '\xFB1F' '\xFB28'
  , MkCharRange '\xFB2A' '\xFB36'
  , MkCharRange '\xFB38' '\xFB3C'
  , MkCharRange '\xFB3E' '\xFB3E'
  , MkCharRange '\xFB40' '\xFB41'
  , MkCharRange '\xFB43' '\xFB44'
  , MkCharRange '\xFB46' '\xFBB1'
  , MkCharRange '\xFBD3' '\xFD3D'
  , MkCharRange '\xFD50' '\xFD8F'
  , MkCharRange '\xFD92' '\xFDC7'
  , MkCharRange '\xFDF0' '\xFDFB'
  , MkCharRange '\xFE70' '\xFE74'
  , MkCharRange '\xFE76' '\xFEFC'
  , MkCharRange '\xFF21' '\xFF3A'
  , MkCharRange '\xFF41' '\xFF5A'
  , MkCharRange '\xFF66' '\xFFBE'
  , MkCharRange '\xFFC2' '\xFFC7'
  , MkCharRange '\xFFCA' '\xFFCF'
  , MkCharRange '\xFFD2' '\xFFD7'
  , MkCharRange '\xFFDA' '\xFFDC'
  , MkCharRange '\x10000' '\x1000B'
  , MkCharRange '\x1000D' '\x10026'
  , MkCharRange '\x10028' '\x1003A'
  , MkCharRange '\x1003C' '\x1003D'
  , MkCharRange '\x1003F' '\x1004D'
  , MkCharRange '\x10050' '\x1005D'
  , MkCharRange '\x10080' '\x100FA'
  , MkCharRange '\x10280' '\x1029C'
  , MkCharRange '\x102A0' '\x102D0'
  , MkCharRange '\x10300' '\x1031F'
  , MkCharRange '\x1032D' '\x10340'
  , MkCharRange '\x10342' '\x10349'
  , MkCharRange '\x10350' '\x10375'
  , MkCharRange '\x10380' '\x1039D'
  , MkCharRange '\x103A0' '\x103C3'
  , MkCharRange '\x103C8' '\x103CF'
  , MkCharRange '\x10400' '\x1049D'
  , MkCharRange '\x104B0' '\x104D3'
  , MkCharRange '\x104D8' '\x104FB'
  , MkCharRange '\x10500' '\x10527'
  , MkCharRange '\x10530' '\x10563'
  , MkCharRange '\x10570' '\x1057A'
  , MkCharRange '\x1057C' '\x1058A'
  , MkCharRange '\x1058C' '\x10592'
  , MkCharRange '\x10594' '\x10595'
  , MkCharRange '\x10597' '\x105A1'
  , MkCharRange '\x105A3' '\x105B1'
  , MkCharRange '\x105B3' '\x105B9'
  , MkCharRange '\x105BB' '\x105BC'
  , MkCharRange '\x10600' '\x10736'
  , MkCharRange '\x10740' '\x10755'
  , MkCharRange '\x10760' '\x10767'
  , MkCharRange '\x10780' '\x10785'
  , MkCharRange '\x10787' '\x107B0'
  , MkCharRange '\x107B2' '\x107BA'
  , MkCharRange '\x10800' '\x10805'
  , MkCharRange '\x10808' '\x10808'
  , MkCharRange '\x1080A' '\x10835'
  , MkCharRange '\x10837' '\x10838'
  , MkCharRange '\x1083C' '\x1083C'
  , MkCharRange '\x1083F' '\x10855'
  , MkCharRange '\x10860' '\x10876'
  , MkCharRange '\x10880' '\x1089E'
  , MkCharRange '\x108E0' '\x108F2'
  , MkCharRange '\x108F4' '\x108F5'
  , MkCharRange '\x10900' '\x10915'
  , MkCharRange '\x10920' '\x10939'
  , MkCharRange '\x10980' '\x109B7'
  , MkCharRange '\x109BE' '\x109BF'
  , MkCharRange '\x10A00' '\x10A00'
  , MkCharRange '\x10A10' '\x10A13'
  , MkCharRange '\x10A15' '\x10A17'
  , MkCharRange '\x10A19' '\x10A35'
  , MkCharRange '\x10A60' '\x10A7C'
  , MkCharRange '\x10A80' '\x10A9C'
  , MkCharRange '\x10AC0' '\x10AC7'
  , MkCharRange '\x10AC9' '\x10AE4'
  , MkCharRange '\x10B00' '\x10B35'
  , MkCharRange '\x10B40' '\x10B55'
  , MkCharRange '\x10B60' '\x10B72'
  , MkCharRange '\x10B80' '\x10B91'
  , MkCharRange '\x10C00' '\x10C48'
  , MkCharRange '\x10C80' '\x10CB2'
  , MkCharRange '\x10CC0' '\x10CF2'
  , MkCharRange '\x10D00' '\x10D23'
  , MkCharRange '\x10E80' '\x10EA9'
  , MkCharRange '\x10EB0' '\x10EB1'
  , MkCharRange '\x10F00' '\x10F1C'
  , MkCharRange '\x10F27' '\x10F27'
  , MkCharRange '\x10F30' '\x10F45'
  , MkCharRange '\x10F70' '\x10F81'
  , MkCharRange '\x10FB0' '\x10FC4'
  , MkCharRange '\x10FE0' '\x10FF6'
  , MkCharRange '\x11003' '\x11037'
  , MkCharRange '\x11071' '\x11072'
  , MkCharRange '\x11075' '\x11075'
  , MkCharRange '\x11083' '\x110AF'
  , MkCharRange '\x110D0' '\x110E8'
  , MkCharRange '\x11103' '\x11126'
  , MkCharRange '\x11144' '\x11144'
  , MkCharRange '\x11147' '\x11147'
  , MkCharRange '\x11150' '\x11172'
  , MkCharRange '\x11176' '\x11176'
  , MkCharRange '\x11183' '\x111B2'
  , MkCharRange '\x111C1' '\x111C4'
  , MkCharRange '\x111DA' '\x111DA'
  , MkCharRange '\x111DC' '\x111DC'
  , MkCharRange '\x11200' '\x11211'
  , MkCharRange '\x11213' '\x1122B'
  , MkCharRange '\x1123F' '\x11240'
  , MkCharRange '\x11280' '\x11286'
  , MkCharRange '\x11288' '\x11288'
  , MkCharRange '\x1128A' '\x1128D'
  , MkCharRange '\x1128F' '\x1129D'
  , MkCharRange '\x1129F' '\x112A8'
  , MkCharRange '\x112B0' '\x112DE'
  , MkCharRange '\x11305' '\x1130C'
  , MkCharRange '\x1130F' '\x11310'
  , MkCharRange '\x11313' '\x11328'
  , MkCharRange '\x1132A' '\x11330'
  , MkCharRange '\x11332' '\x11333'
  , MkCharRange '\x11335' '\x11339'
  , MkCharRange '\x1133D' '\x1133D'
  , MkCharRange '\x11350' '\x11350'
  , MkCharRange '\x1135D' '\x11361'
  , MkCharRange '\x11400' '\x11434'
  , MkCharRange '\x11447' '\x1144A'
  , MkCharRange '\x1145F' '\x11461'
  , MkCharRange '\x11480' '\x114AF'
  , MkCharRange '\x114C4' '\x114C5'
  , MkCharRange '\x114C7' '\x114C7'
  , MkCharRange '\x11580' '\x115AE'
  , MkCharRange '\x115D8' '\x115DB'
  , MkCharRange '\x11600' '\x1162F'
  , MkCharRange '\x11644' '\x11644'
  , MkCharRange '\x11680' '\x116AA'
  , MkCharRange '\x116B8' '\x116B8'
  , MkCharRange '\x11700' '\x1171A'
  , MkCharRange '\x11740' '\x11746'
  , MkCharRange '\x11800' '\x1182B'
  , MkCharRange '\x118A0' '\x118DF'
  , MkCharRange '\x118FF' '\x11906'
  , MkCharRange '\x11909' '\x11909'
  , MkCharRange '\x1190C' '\x11913'
  , MkCharRange '\x11915' '\x11916'
  , MkCharRange '\x11918' '\x1192F'
  , MkCharRange '\x1193F' '\x1193F'
  , MkCharRange '\x11941' '\x11941'
  , MkCharRange '\x119A0' '\x119A7'
  , MkCharRange '\x119AA' '\x119D0'
  , MkCharRange '\x119E1' '\x119E1'
  , MkCharRange '\x119E3' '\x119E3'
  , MkCharRange '\x11A00' '\x11A00'
  , MkCharRange '\x11A0B' '\x11A32'
  , MkCharRange '\x11A3A' '\x11A3A'
  , MkCharRange '\x11A50' '\x11A50'
  , MkCharRange '\x11A5C' '\x11A89'
  , MkCharRange '\x11A9D' '\x11A9D'
  , MkCharRange '\x11AB0' '\x11AF8'
  , MkCharRange '\x11C00' '\x11C08'
  , MkCharRange '\x11C0A' '\x11C2E'
  , MkCharRange '\x11C40' '\x11C40'
  , MkCharRange '\x11C72' '\x11C8F'
  , MkCharRange '\x11D00' '\x11D06'
  , MkCharRange '\x11D08' '\x11D09'
  , MkCharRange '\x11D0B' '\x11D30'
  , MkCharRange '\x11D46' '\x11D46'
  , MkCharRange '\x11D60' '\x11D65'
  , MkCharRange '\x11D67' '\x11D68'
  , MkCharRange '\x11D6A' '\x11D89'
  , MkCharRange '\x11D98' '\x11D98'
  , MkCharRange '\x11EE0' '\x11EF2'
  , MkCharRange '\x11F02' '\x11F02'
  , MkCharRange '\x11F04' '\x11F10'
  , MkCharRange '\x11F12' '\x11F33'
  , MkCharRange '\x11FB0' '\x11FB0'
  , MkCharRange '\x12000' '\x12399'
  , MkCharRange '\x12480' '\x12543'
  , MkCharRange '\x12F90' '\x12FF0'
  , MkCharRange '\x13000' '\x1342F'
  , MkCharRange '\x13441' '\x13446'
  , MkCharRange '\x14400' '\x14646'
  , MkCharRange '\x16800' '\x16A38'
  , MkCharRange '\x16A40' '\x16A5E'
  , MkCharRange '\x16A70' '\x16ABE'
  , MkCharRange '\x16AD0' '\x16AED'
  , MkCharRange '\x16B00' '\x16B2F'
  , MkCharRange '\x16B40' '\x16B43'
  , MkCharRange '\x16B63' '\x16B77'
  , MkCharRange '\x16B7D' '\x16B8F'
  , MkCharRange '\x16E40' '\x16E7F'
  , MkCharRange '\x16F00' '\x16F4A'
  , MkCharRange '\x16F50' '\x16F50'
  , MkCharRange '\x16F93' '\x16F9F'
  , MkCharRange '\x16FE0' '\x16FE1'
  , MkCharRange '\x16FE3' '\x16FE3'
  , MkCharRange '\x17000' '\x17000'
  , MkCharRange '\x187F7' '\x187F7'
  , MkCharRange '\x18800' '\x18CD5'
  , MkCharRange '\x18D00' '\x18D00'
  , MkCharRange '\x18D08' '\x18D08'
  , MkCharRange '\x1AFF0' '\x1AFF3'
  , MkCharRange '\x1AFF5' '\x1AFFB'
  , MkCharRange '\x1AFFD' '\x1AFFE'
  , MkCharRange '\x1B000' '\x1B122'
  , MkCharRange '\x1B132' '\x1B132'
  , MkCharRange '\x1B150' '\x1B152'
  , MkCharRange '\x1B155' '\x1B155'
  , MkCharRange '\x1B164' '\x1B167'
  , MkCharRange '\x1B170' '\x1B2FB'
  , MkCharRange '\x1BC00' '\x1BC6A'
  , MkCharRange '\x1BC70' '\x1BC7C'
  , MkCharRange '\x1BC80' '\x1BC88'
  , MkCharRange '\x1BC90' '\x1BC99'
  , MkCharRange '\x1D400' '\x1D454'
  , MkCharRange '\x1D456' '\x1D49C'
  , MkCharRange '\x1D49E' '\x1D49F'
  , MkCharRange '\x1D4A2' '\x1D4A2'
  , MkCharRange '\x1D4A5' '\x1D4A6'
  , MkCharRange '\x1D4A9' '\x1D4AC'
  , MkCharRange '\x1D4AE' '\x1D4B9'
  , MkCharRange '\x1D4BB' '\x1D4BB'
  , MkCharRange '\x1D4BD' '\x1D4C3'
  , MkCharRange '\x1D4C5' '\x1D505'
  , MkCharRange '\x1D507' '\x1D50A'
  , MkCharRange '\x1D50D' '\x1D514'
  , MkCharRange '\x1D516' '\x1D51C'
  , MkCharRange '\x1D51E' '\x1D539'
  , MkCharRange '\x1D53B' '\x1D53E'
  , MkCharRange '\x1D540' '\x1D544'
  , MkCharRange '\x1D546' '\x1D546'
  , MkCharRange '\x1D54A' '\x1D550'
  , MkCharRange '\x1D552' '\x1D6A5'
  , MkCharRange '\x1D6A8' '\x1D6C0'
  , MkCharRange '\x1D6C2' '\x1D6DA'
  , MkCharRange '\x1D6DC' '\x1D6FA'
  , MkCharRange '\x1D6FC' '\x1D714'
  , MkCharRange '\x1D716' '\x1D734'
  , MkCharRange '\x1D736' '\x1D74E'
  , MkCharRange '\x1D750' '\x1D76E'
  , MkCharRange '\x1D770' '\x1D788'
  , MkCharRange '\x1D78A' '\x1D7A8'
  , MkCharRange '\x1D7AA' '\x1D7C2'
  , MkCharRange '\x1D7C4' '\x1D7CB'
  , MkCharRange '\x1DF00' '\x1DF1E'
  , MkCharRange '\x1DF25' '\x1DF2A'
  , MkCharRange '\x1E030' '\x1E06D'
  , MkCharRange '\x1E100' '\x1E12C'
  , MkCharRange '\x1E137' '\x1E13D'
  , MkCharRange '\x1E14E' '\x1E14E'
  , MkCharRange '\x1E290' '\x1E2AD'
  , MkCharRange '\x1E2C0' '\x1E2EB'
  , MkCharRange '\x1E4D0' '\x1E4EB'
  , MkCharRange '\x1E7E0' '\x1E7E6'
  , MkCharRange '\x1E7E8' '\x1E7EB'
  , MkCharRange '\x1E7ED' '\x1E7EE'
  , MkCharRange '\x1E7F0' '\x1E7FE'
  , MkCharRange '\x1E800' '\x1E8C4'
  , MkCharRange '\x1E900' '\x1E943'
  , MkCharRange '\x1E94B' '\x1E94B'
  , MkCharRange '\x1EE00' '\x1EE03'
  , MkCharRange '\x1EE05' '\x1EE1F'
  , MkCharRange '\x1EE21' '\x1EE22'
  , MkCharRange '\x1EE24' '\x1EE24'
  , MkCharRange '\x1EE27' '\x1EE27'
  , MkCharRange '\x1EE29' '\x1EE32'
  , MkCharRange '\x1EE34' '\x1EE37'
  , MkCharRange '\x1EE39' '\x1EE39'
  , MkCharRange '\x1EE3B' '\x1EE3B'
  , MkCharRange '\x1EE42' '\x1EE42'
  , MkCharRange '\x1EE47' '\x1EE47'
  , MkCharRange '\x1EE49' '\x1EE49'
  , MkCharRange '\x1EE4B' '\x1EE4B'
  , MkCharRange '\x1EE4D' '\x1EE4F'
  , MkCharRange '\x1EE51' '\x1EE52'
  , MkCharRange '\x1EE54' '\x1EE54'
  , MkCharRange '\x1EE57' '\x1EE57'
  , MkCharRange '\x1EE59' '\x1EE59'
  , MkCharRange '\x1EE5B' '\x1EE5B'
  , MkCharRange '\x1EE5D' '\x1EE5D'
  , MkCharRange '\x1EE5F' '\x1EE5F'
  , MkCharRange '\x1EE61' '\x1EE62'
  , MkCharRange '\x1EE64' '\x1EE64'
  , MkCharRange '\x1EE67' '\x1EE6A'
  , MkCharRange '\x1EE6C' '\x1EE72'
  , MkCharRange '\x1EE74' '\x1EE77'
  , MkCharRange '\x1EE79' '\x1EE7C'
  , MkCharRange '\x1EE7E' '\x1EE7E'
  , MkCharRange '\x1EE80' '\x1EE89'
  , MkCharRange '\x1EE8B' '\x1EE9B'
  , MkCharRange '\x1EEA1' '\x1EEA3'
  , MkCharRange '\x1EEA5' '\x1EEA9'
  , MkCharRange '\x1EEAB' '\x1EEBB'
  , MkCharRange '\x20000' '\x20000'
  , MkCharRange '\x2A6DF' '\x2A6DF'
  , MkCharRange '\x2A700' '\x2A700'
  , MkCharRange '\x2B739' '\x2B739'
  , MkCharRange '\x2B740' '\x2B740'
  , MkCharRange '\x2B81D' '\x2B81D'
  , MkCharRange '\x2B820' '\x2B820'
  , MkCharRange '\x2CEA1' '\x2CEA1'
  , MkCharRange '\x2CEB0' '\x2CEB0'
  , MkCharRange '\x2EBE0' '\x2EBE0'
  , MkCharRange '\x2F800' '\x2FA1D'
  , MkCharRange '\x30000' '\x30000'
  , MkCharRange '\x3134A' '\x3134A'
  , MkCharRange '\x31350' '\x31350'
  , MkCharRange '\x323AF' '\x323AF'
  ]

export
isUnicodeSk : Char -> Bool
isUnicodeSk c =
  c == '\x005E' ||
  c == '\x0060' ||
  c == '\x00A8' ||
  c == '\x00AF' ||
  c == '\x00B4' ||
  c == '\x00B8' ||
  c >= '\x02C2' && c <= '\x02C5' ||
  c >= '\x02D2' && c <= '\x02DF' ||
  c >= '\x02E5' && c <= '\x02EB' ||
  c == '\x02ED' ||
  c >= '\x02EF' && c <= '\x02FF' ||
  c == '\x0375' ||
  c >= '\x0384' && c <= '\x0385' ||
  c == '\x0888' ||
  c == '\x1FBD' ||
  c >= '\x1FBF' && c <= '\x1FC1' ||
  c >= '\x1FCD' && c <= '\x1FCF' ||
  c >= '\x1FDD' && c <= '\x1FDF' ||
  c >= '\x1FED' && c <= '\x1FEF' ||
  c >= '\x1FFD' && c <= '\x1FFE' ||
  c >= '\x309B' && c <= '\x309C' ||
  c >= '\xA700' && c <= '\xA716' ||
  c >= '\xA720' && c <= '\xA721' ||
  c >= '\xA789' && c <= '\xA78A' ||
  c == '\xAB5B' ||
  c >= '\xAB6A' && c <= '\xAB6B' ||
  c >= '\xFBB2' && c <= '\xFBC2' ||
  c == '\xFF3E' ||
  c == '\xFF40' ||
  c == '\xFFE3' ||
  c >= '\x1F3FB' && c <= '\x1F3FF'

export
unicodeSk : CharSet
unicodeSk = MkCharSet
  [ MkCharRange '\x005E' '\x005E'
  , MkCharRange '\x0060' '\x0060'
  , MkCharRange '\x00A8' '\x00A8'
  , MkCharRange '\x00AF' '\x00AF'
  , MkCharRange '\x00B4' '\x00B4'
  , MkCharRange '\x00B8' '\x00B8'
  , MkCharRange '\x02C2' '\x02C5'
  , MkCharRange '\x02D2' '\x02DF'
  , MkCharRange '\x02E5' '\x02EB'
  , MkCharRange '\x02ED' '\x02ED'
  , MkCharRange '\x02EF' '\x02FF'
  , MkCharRange '\x0375' '\x0375'
  , MkCharRange '\x0384' '\x0385'
  , MkCharRange '\x0888' '\x0888'
  , MkCharRange '\x1FBD' '\x1FBD'
  , MkCharRange '\x1FBF' '\x1FC1'
  , MkCharRange '\x1FCD' '\x1FCF'
  , MkCharRange '\x1FDD' '\x1FDF'
  , MkCharRange '\x1FED' '\x1FEF'
  , MkCharRange '\x1FFD' '\x1FFE'
  , MkCharRange '\x309B' '\x309C'
  , MkCharRange '\xA700' '\xA716'
  , MkCharRange '\xA720' '\xA721'
  , MkCharRange '\xA789' '\xA78A'
  , MkCharRange '\xAB5B' '\xAB5B'
  , MkCharRange '\xAB6A' '\xAB6B'
  , MkCharRange '\xFBB2' '\xFBC2'
  , MkCharRange '\xFF3E' '\xFF3E'
  , MkCharRange '\xFF40' '\xFF40'
  , MkCharRange '\xFFE3' '\xFFE3'
  , MkCharRange '\x1F3FB' '\x1F3FF'
  ]

export
isUnicodePc : Char -> Bool
isUnicodePc c =
  c == '\x005F' ||
  c >= '\x203F' && c <= '\x2040' ||
  c == '\x2054' ||
  c >= '\xFE33' && c <= '\xFE34' ||
  c >= '\xFE4D' && c <= '\xFE4F' ||
  c == '\xFF3F'

export
unicodePc : CharSet
unicodePc = MkCharSet
  [ MkCharRange '\x005F' '\x005F'
  , MkCharRange '\x203F' '\x2040'
  , MkCharRange '\x2054' '\x2054'
  , MkCharRange '\xFE33' '\xFE34'
  , MkCharRange '\xFE4D' '\xFE4F'
  , MkCharRange '\xFF3F' '\xFF3F'
  ]

export
isUnicodeLl : Char -> Bool
isUnicodeLl c =
  c >= '\x0061' && c <= '\x007A' ||
  c == '\x00B5' ||
  c >= '\x00DF' && c <= '\x00F6' ||
  c >= '\x00F8' && c <= '\x00FF' ||
  c == '\x0101' ||
  c == '\x0103' ||
  c == '\x0105' ||
  c == '\x0107' ||
  c == '\x0109' ||
  c == '\x010B' ||
  c == '\x010D' ||
  c == '\x010F' ||
  c == '\x0111' ||
  c == '\x0113' ||
  c == '\x0115' ||
  c == '\x0117' ||
  c == '\x0119' ||
  c == '\x011B' ||
  c == '\x011D' ||
  c == '\x011F' ||
  c == '\x0121' ||
  c == '\x0123' ||
  c == '\x0125' ||
  c == '\x0127' ||
  c == '\x0129' ||
  c == '\x012B' ||
  c == '\x012D' ||
  c == '\x012F' ||
  c == '\x0131' ||
  c == '\x0133' ||
  c == '\x0135' ||
  c >= '\x0137' && c <= '\x0138' ||
  c == '\x013A' ||
  c == '\x013C' ||
  c == '\x013E' ||
  c == '\x0140' ||
  c == '\x0142' ||
  c == '\x0144' ||
  c == '\x0146' ||
  c >= '\x0148' && c <= '\x0149' ||
  c == '\x014B' ||
  c == '\x014D' ||
  c == '\x014F' ||
  c == '\x0151' ||
  c == '\x0153' ||
  c == '\x0155' ||
  c == '\x0157' ||
  c == '\x0159' ||
  c == '\x015B' ||
  c == '\x015D' ||
  c == '\x015F' ||
  c == '\x0161' ||
  c == '\x0163' ||
  c == '\x0165' ||
  c == '\x0167' ||
  c == '\x0169' ||
  c == '\x016B' ||
  c == '\x016D' ||
  c == '\x016F' ||
  c == '\x0171' ||
  c == '\x0173' ||
  c == '\x0175' ||
  c == '\x0177' ||
  c == '\x017A' ||
  c == '\x017C' ||
  c >= '\x017E' && c <= '\x0180' ||
  c == '\x0183' ||
  c == '\x0185' ||
  c == '\x0188' ||
  c >= '\x018C' && c <= '\x018D' ||
  c == '\x0192' ||
  c == '\x0195' ||
  c >= '\x0199' && c <= '\x019B' ||
  c == '\x019E' ||
  c == '\x01A1' ||
  c == '\x01A3' ||
  c == '\x01A5' ||
  c == '\x01A8' ||
  c >= '\x01AA' && c <= '\x01AB' ||
  c == '\x01AD' ||
  c == '\x01B0' ||
  c == '\x01B4' ||
  c == '\x01B6' ||
  c >= '\x01B9' && c <= '\x01BA' ||
  c >= '\x01BD' && c <= '\x01BF' ||
  c == '\x01C6' ||
  c == '\x01C9' ||
  c == '\x01CC' ||
  c == '\x01CE' ||
  c == '\x01D0' ||
  c == '\x01D2' ||
  c == '\x01D4' ||
  c == '\x01D6' ||
  c == '\x01D8' ||
  c == '\x01DA' ||
  c >= '\x01DC' && c <= '\x01DD' ||
  c == '\x01DF' ||
  c == '\x01E1' ||
  c == '\x01E3' ||
  c == '\x01E5' ||
  c == '\x01E7' ||
  c == '\x01E9' ||
  c == '\x01EB' ||
  c == '\x01ED' ||
  c >= '\x01EF' && c <= '\x01F0' ||
  c == '\x01F3' ||
  c == '\x01F5' ||
  c == '\x01F9' ||
  c == '\x01FB' ||
  c == '\x01FD' ||
  c == '\x01FF' ||
  c == '\x0201' ||
  c == '\x0203' ||
  c == '\x0205' ||
  c == '\x0207' ||
  c == '\x0209' ||
  c == '\x020B' ||
  c == '\x020D' ||
  c == '\x020F' ||
  c == '\x0211' ||
  c == '\x0213' ||
  c == '\x0215' ||
  c == '\x0217' ||
  c == '\x0219' ||
  c == '\x021B' ||
  c == '\x021D' ||
  c == '\x021F' ||
  c == '\x0221' ||
  c == '\x0223' ||
  c == '\x0225' ||
  c == '\x0227' ||
  c == '\x0229' ||
  c == '\x022B' ||
  c == '\x022D' ||
  c == '\x022F' ||
  c == '\x0231' ||
  c >= '\x0233' && c <= '\x0239' ||
  c == '\x023C' ||
  c >= '\x023F' && c <= '\x0240' ||
  c == '\x0242' ||
  c == '\x0247' ||
  c == '\x0249' ||
  c == '\x024B' ||
  c == '\x024D' ||
  c >= '\x024F' && c <= '\x0293' ||
  c >= '\x0295' && c <= '\x02AF' ||
  c == '\x0371' ||
  c == '\x0373' ||
  c == '\x0377' ||
  c >= '\x037B' && c <= '\x037D' ||
  c == '\x0390' ||
  c >= '\x03AC' && c <= '\x03CE' ||
  c >= '\x03D0' && c <= '\x03D1' ||
  c >= '\x03D5' && c <= '\x03D7' ||
  c == '\x03D9' ||
  c == '\x03DB' ||
  c == '\x03DD' ||
  c == '\x03DF' ||
  c == '\x03E1' ||
  c == '\x03E3' ||
  c == '\x03E5' ||
  c == '\x03E7' ||
  c == '\x03E9' ||
  c == '\x03EB' ||
  c == '\x03ED' ||
  c >= '\x03EF' && c <= '\x03F3' ||
  c == '\x03F5' ||
  c == '\x03F8' ||
  c >= '\x03FB' && c <= '\x03FC' ||
  c >= '\x0430' && c <= '\x045F' ||
  c == '\x0461' ||
  c == '\x0463' ||
  c == '\x0465' ||
  c == '\x0467' ||
  c == '\x0469' ||
  c == '\x046B' ||
  c == '\x046D' ||
  c == '\x046F' ||
  c == '\x0471' ||
  c == '\x0473' ||
  c == '\x0475' ||
  c == '\x0477' ||
  c == '\x0479' ||
  c == '\x047B' ||
  c == '\x047D' ||
  c == '\x047F' ||
  c == '\x0481' ||
  c == '\x048B' ||
  c == '\x048D' ||
  c == '\x048F' ||
  c == '\x0491' ||
  c == '\x0493' ||
  c == '\x0495' ||
  c == '\x0497' ||
  c == '\x0499' ||
  c == '\x049B' ||
  c == '\x049D' ||
  c == '\x049F' ||
  c == '\x04A1' ||
  c == '\x04A3' ||
  c == '\x04A5' ||
  c == '\x04A7' ||
  c == '\x04A9' ||
  c == '\x04AB' ||
  c == '\x04AD' ||
  c == '\x04AF' ||
  c == '\x04B1' ||
  c == '\x04B3' ||
  c == '\x04B5' ||
  c == '\x04B7' ||
  c == '\x04B9' ||
  c == '\x04BB' ||
  c == '\x04BD' ||
  c == '\x04BF' ||
  c == '\x04C2' ||
  c == '\x04C4' ||
  c == '\x04C6' ||
  c == '\x04C8' ||
  c == '\x04CA' ||
  c == '\x04CC' ||
  c >= '\x04CE' && c <= '\x04CF' ||
  c == '\x04D1' ||
  c == '\x04D3' ||
  c == '\x04D5' ||
  c == '\x04D7' ||
  c == '\x04D9' ||
  c == '\x04DB' ||
  c == '\x04DD' ||
  c == '\x04DF' ||
  c == '\x04E1' ||
  c == '\x04E3' ||
  c == '\x04E5' ||
  c == '\x04E7' ||
  c == '\x04E9' ||
  c == '\x04EB' ||
  c == '\x04ED' ||
  c == '\x04EF' ||
  c == '\x04F1' ||
  c == '\x04F3' ||
  c == '\x04F5' ||
  c == '\x04F7' ||
  c == '\x04F9' ||
  c == '\x04FB' ||
  c == '\x04FD' ||
  c == '\x04FF' ||
  c == '\x0501' ||
  c == '\x0503' ||
  c == '\x0505' ||
  c == '\x0507' ||
  c == '\x0509' ||
  c == '\x050B' ||
  c == '\x050D' ||
  c == '\x050F' ||
  c == '\x0511' ||
  c == '\x0513' ||
  c == '\x0515' ||
  c == '\x0517' ||
  c == '\x0519' ||
  c == '\x051B' ||
  c == '\x051D' ||
  c == '\x051F' ||
  c == '\x0521' ||
  c == '\x0523' ||
  c == '\x0525' ||
  c == '\x0527' ||
  c == '\x0529' ||
  c == '\x052B' ||
  c == '\x052D' ||
  c == '\x052F' ||
  c >= '\x0560' && c <= '\x0588' ||
  c >= '\x10D0' && c <= '\x10FA' ||
  c >= '\x10FD' && c <= '\x10FF' ||
  c >= '\x13F8' && c <= '\x13FD' ||
  c >= '\x1C80' && c <= '\x1C88' ||
  c >= '\x1D00' && c <= '\x1D2B' ||
  c >= '\x1D6B' && c <= '\x1D77' ||
  c >= '\x1D79' && c <= '\x1D9A' ||
  c == '\x1E01' ||
  c == '\x1E03' ||
  c == '\x1E05' ||
  c == '\x1E07' ||
  c == '\x1E09' ||
  c == '\x1E0B' ||
  c == '\x1E0D' ||
  c == '\x1E0F' ||
  c == '\x1E11' ||
  c == '\x1E13' ||
  c == '\x1E15' ||
  c == '\x1E17' ||
  c == '\x1E19' ||
  c == '\x1E1B' ||
  c == '\x1E1D' ||
  c == '\x1E1F' ||
  c == '\x1E21' ||
  c == '\x1E23' ||
  c == '\x1E25' ||
  c == '\x1E27' ||
  c == '\x1E29' ||
  c == '\x1E2B' ||
  c == '\x1E2D' ||
  c == '\x1E2F' ||
  c == '\x1E31' ||
  c == '\x1E33' ||
  c == '\x1E35' ||
  c == '\x1E37' ||
  c == '\x1E39' ||
  c == '\x1E3B' ||
  c == '\x1E3D' ||
  c == '\x1E3F' ||
  c == '\x1E41' ||
  c == '\x1E43' ||
  c == '\x1E45' ||
  c == '\x1E47' ||
  c == '\x1E49' ||
  c == '\x1E4B' ||
  c == '\x1E4D' ||
  c == '\x1E4F' ||
  c == '\x1E51' ||
  c == '\x1E53' ||
  c == '\x1E55' ||
  c == '\x1E57' ||
  c == '\x1E59' ||
  c == '\x1E5B' ||
  c == '\x1E5D' ||
  c == '\x1E5F' ||
  c == '\x1E61' ||
  c == '\x1E63' ||
  c == '\x1E65' ||
  c == '\x1E67' ||
  c == '\x1E69' ||
  c == '\x1E6B' ||
  c == '\x1E6D' ||
  c == '\x1E6F' ||
  c == '\x1E71' ||
  c == '\x1E73' ||
  c == '\x1E75' ||
  c == '\x1E77' ||
  c == '\x1E79' ||
  c == '\x1E7B' ||
  c == '\x1E7D' ||
  c == '\x1E7F' ||
  c == '\x1E81' ||
  c == '\x1E83' ||
  c == '\x1E85' ||
  c == '\x1E87' ||
  c == '\x1E89' ||
  c == '\x1E8B' ||
  c == '\x1E8D' ||
  c == '\x1E8F' ||
  c == '\x1E91' ||
  c == '\x1E93' ||
  c >= '\x1E95' && c <= '\x1E9D' ||
  c == '\x1E9F' ||
  c == '\x1EA1' ||
  c == '\x1EA3' ||
  c == '\x1EA5' ||
  c == '\x1EA7' ||
  c == '\x1EA9' ||
  c == '\x1EAB' ||
  c == '\x1EAD' ||
  c == '\x1EAF' ||
  c == '\x1EB1' ||
  c == '\x1EB3' ||
  c == '\x1EB5' ||
  c == '\x1EB7' ||
  c == '\x1EB9' ||
  c == '\x1EBB' ||
  c == '\x1EBD' ||
  c == '\x1EBF' ||
  c == '\x1EC1' ||
  c == '\x1EC3' ||
  c == '\x1EC5' ||
  c == '\x1EC7' ||
  c == '\x1EC9' ||
  c == '\x1ECB' ||
  c == '\x1ECD' ||
  c == '\x1ECF' ||
  c == '\x1ED1' ||
  c == '\x1ED3' ||
  c == '\x1ED5' ||
  c == '\x1ED7' ||
  c == '\x1ED9' ||
  c == '\x1EDB' ||
  c == '\x1EDD' ||
  c == '\x1EDF' ||
  c == '\x1EE1' ||
  c == '\x1EE3' ||
  c == '\x1EE5' ||
  c == '\x1EE7' ||
  c == '\x1EE9' ||
  c == '\x1EEB' ||
  c == '\x1EED' ||
  c == '\x1EEF' ||
  c == '\x1EF1' ||
  c == '\x1EF3' ||
  c == '\x1EF5' ||
  c == '\x1EF7' ||
  c == '\x1EF9' ||
  c == '\x1EFB' ||
  c == '\x1EFD' ||
  c >= '\x1EFF' && c <= '\x1F07' ||
  c >= '\x1F10' && c <= '\x1F15' ||
  c >= '\x1F20' && c <= '\x1F27' ||
  c >= '\x1F30' && c <= '\x1F37' ||
  c >= '\x1F40' && c <= '\x1F45' ||
  c >= '\x1F50' && c <= '\x1F57' ||
  c >= '\x1F60' && c <= '\x1F67' ||
  c >= '\x1F70' && c <= '\x1F7D' ||
  c >= '\x1F80' && c <= '\x1F87' ||
  c >= '\x1F90' && c <= '\x1F97' ||
  c >= '\x1FA0' && c <= '\x1FA7' ||
  c >= '\x1FB0' && c <= '\x1FB4' ||
  c >= '\x1FB6' && c <= '\x1FB7' ||
  c == '\x1FBE' ||
  c >= '\x1FC2' && c <= '\x1FC4' ||
  c >= '\x1FC6' && c <= '\x1FC7' ||
  c >= '\x1FD0' && c <= '\x1FD3' ||
  c >= '\x1FD6' && c <= '\x1FD7' ||
  c >= '\x1FE0' && c <= '\x1FE7' ||
  c >= '\x1FF2' && c <= '\x1FF4' ||
  c >= '\x1FF6' && c <= '\x1FF7' ||
  c == '\x210A' ||
  c >= '\x210E' && c <= '\x210F' ||
  c == '\x2113' ||
  c == '\x212F' ||
  c == '\x2134' ||
  c == '\x2139' ||
  c >= '\x213C' && c <= '\x213D' ||
  c >= '\x2146' && c <= '\x2149' ||
  c == '\x214E' ||
  c == '\x2184' ||
  c >= '\x2C30' && c <= '\x2C5F' ||
  c == '\x2C61' ||
  c >= '\x2C65' && c <= '\x2C66' ||
  c == '\x2C68' ||
  c == '\x2C6A' ||
  c == '\x2C6C' ||
  c == '\x2C71' ||
  c >= '\x2C73' && c <= '\x2C74' ||
  c >= '\x2C76' && c <= '\x2C7B' ||
  c == '\x2C81' ||
  c == '\x2C83' ||
  c == '\x2C85' ||
  c == '\x2C87' ||
  c == '\x2C89' ||
  c == '\x2C8B' ||
  c == '\x2C8D' ||
  c == '\x2C8F' ||
  c == '\x2C91' ||
  c == '\x2C93' ||
  c == '\x2C95' ||
  c == '\x2C97' ||
  c == '\x2C99' ||
  c == '\x2C9B' ||
  c == '\x2C9D' ||
  c == '\x2C9F' ||
  c == '\x2CA1' ||
  c == '\x2CA3' ||
  c == '\x2CA5' ||
  c == '\x2CA7' ||
  c == '\x2CA9' ||
  c == '\x2CAB' ||
  c == '\x2CAD' ||
  c == '\x2CAF' ||
  c == '\x2CB1' ||
  c == '\x2CB3' ||
  c == '\x2CB5' ||
  c == '\x2CB7' ||
  c == '\x2CB9' ||
  c == '\x2CBB' ||
  c == '\x2CBD' ||
  c == '\x2CBF' ||
  c == '\x2CC1' ||
  c == '\x2CC3' ||
  c == '\x2CC5' ||
  c == '\x2CC7' ||
  c == '\x2CC9' ||
  c == '\x2CCB' ||
  c == '\x2CCD' ||
  c == '\x2CCF' ||
  c == '\x2CD1' ||
  c == '\x2CD3' ||
  c == '\x2CD5' ||
  c == '\x2CD7' ||
  c == '\x2CD9' ||
  c == '\x2CDB' ||
  c == '\x2CDD' ||
  c == '\x2CDF' ||
  c == '\x2CE1' ||
  c >= '\x2CE3' && c <= '\x2CE4' ||
  c == '\x2CEC' ||
  c == '\x2CEE' ||
  c == '\x2CF3' ||
  c >= '\x2D00' && c <= '\x2D25' ||
  c == '\x2D27' ||
  c == '\x2D2D' ||
  c == '\xA641' ||
  c == '\xA643' ||
  c == '\xA645' ||
  c == '\xA647' ||
  c == '\xA649' ||
  c == '\xA64B' ||
  c == '\xA64D' ||
  c == '\xA64F' ||
  c == '\xA651' ||
  c == '\xA653' ||
  c == '\xA655' ||
  c == '\xA657' ||
  c == '\xA659' ||
  c == '\xA65B' ||
  c == '\xA65D' ||
  c == '\xA65F' ||
  c == '\xA661' ||
  c == '\xA663' ||
  c == '\xA665' ||
  c == '\xA667' ||
  c == '\xA669' ||
  c == '\xA66B' ||
  c == '\xA66D' ||
  c == '\xA681' ||
  c == '\xA683' ||
  c == '\xA685' ||
  c == '\xA687' ||
  c == '\xA689' ||
  c == '\xA68B' ||
  c == '\xA68D' ||
  c == '\xA68F' ||
  c == '\xA691' ||
  c == '\xA693' ||
  c == '\xA695' ||
  c == '\xA697' ||
  c == '\xA699' ||
  c == '\xA69B' ||
  c == '\xA723' ||
  c == '\xA725' ||
  c == '\xA727' ||
  c == '\xA729' ||
  c == '\xA72B' ||
  c == '\xA72D' ||
  c >= '\xA72F' && c <= '\xA731' ||
  c == '\xA733' ||
  c == '\xA735' ||
  c == '\xA737' ||
  c == '\xA739' ||
  c == '\xA73B' ||
  c == '\xA73D' ||
  c == '\xA73F' ||
  c == '\xA741' ||
  c == '\xA743' ||
  c == '\xA745' ||
  c == '\xA747' ||
  c == '\xA749' ||
  c == '\xA74B' ||
  c == '\xA74D' ||
  c == '\xA74F' ||
  c == '\xA751' ||
  c == '\xA753' ||
  c == '\xA755' ||
  c == '\xA757' ||
  c == '\xA759' ||
  c == '\xA75B' ||
  c == '\xA75D' ||
  c == '\xA75F' ||
  c == '\xA761' ||
  c == '\xA763' ||
  c == '\xA765' ||
  c == '\xA767' ||
  c == '\xA769' ||
  c == '\xA76B' ||
  c == '\xA76D' ||
  c == '\xA76F' ||
  c >= '\xA771' && c <= '\xA778' ||
  c == '\xA77A' ||
  c == '\xA77C' ||
  c == '\xA77F' ||
  c == '\xA781' ||
  c == '\xA783' ||
  c == '\xA785' ||
  c == '\xA787' ||
  c == '\xA78C' ||
  c == '\xA78E' ||
  c == '\xA791' ||
  c >= '\xA793' && c <= '\xA795' ||
  c == '\xA797' ||
  c == '\xA799' ||
  c == '\xA79B' ||
  c == '\xA79D' ||
  c == '\xA79F' ||
  c == '\xA7A1' ||
  c == '\xA7A3' ||
  c == '\xA7A5' ||
  c == '\xA7A7' ||
  c == '\xA7A9' ||
  c == '\xA7AF' ||
  c == '\xA7B5' ||
  c == '\xA7B7' ||
  c == '\xA7B9' ||
  c == '\xA7BB' ||
  c == '\xA7BD' ||
  c == '\xA7BF' ||
  c == '\xA7C1' ||
  c == '\xA7C3' ||
  c == '\xA7C8' ||
  c == '\xA7CA' ||
  c == '\xA7D1' ||
  c == '\xA7D3' ||
  c == '\xA7D5' ||
  c == '\xA7D7' ||
  c == '\xA7D9' ||
  c == '\xA7F6' ||
  c == '\xA7FA' ||
  c >= '\xAB30' && c <= '\xAB5A' ||
  c >= '\xAB60' && c <= '\xAB68' ||
  c >= '\xAB70' && c <= '\xABBF' ||
  c >= '\xFB00' && c <= '\xFB06' ||
  c >= '\xFB13' && c <= '\xFB17' ||
  c >= '\xFF41' && c <= '\xFF5A' ||
  c >= '\x10428' && c <= '\x1044F' ||
  c >= '\x104D8' && c <= '\x104FB' ||
  c >= '\x10597' && c <= '\x105A1' ||
  c >= '\x105A3' && c <= '\x105B1' ||
  c >= '\x105B3' && c <= '\x105B9' ||
  c >= '\x105BB' && c <= '\x105BC' ||
  c >= '\x10CC0' && c <= '\x10CF2' ||
  c >= '\x118C0' && c <= '\x118DF' ||
  c >= '\x16E60' && c <= '\x16E7F' ||
  c >= '\x1D41A' && c <= '\x1D433' ||
  c >= '\x1D44E' && c <= '\x1D454' ||
  c >= '\x1D456' && c <= '\x1D467' ||
  c >= '\x1D482' && c <= '\x1D49B' ||
  c >= '\x1D4B6' && c <= '\x1D4B9' ||
  c == '\x1D4BB' ||
  c >= '\x1D4BD' && c <= '\x1D4C3' ||
  c >= '\x1D4C5' && c <= '\x1D4CF' ||
  c >= '\x1D4EA' && c <= '\x1D503' ||
  c >= '\x1D51E' && c <= '\x1D537' ||
  c >= '\x1D552' && c <= '\x1D56B' ||
  c >= '\x1D586' && c <= '\x1D59F' ||
  c >= '\x1D5BA' && c <= '\x1D5D3' ||
  c >= '\x1D5EE' && c <= '\x1D607' ||
  c >= '\x1D622' && c <= '\x1D63B' ||
  c >= '\x1D656' && c <= '\x1D66F' ||
  c >= '\x1D68A' && c <= '\x1D6A5' ||
  c >= '\x1D6C2' && c <= '\x1D6DA' ||
  c >= '\x1D6DC' && c <= '\x1D6E1' ||
  c >= '\x1D6FC' && c <= '\x1D714' ||
  c >= '\x1D716' && c <= '\x1D71B' ||
  c >= '\x1D736' && c <= '\x1D74E' ||
  c >= '\x1D750' && c <= '\x1D755' ||
  c >= '\x1D770' && c <= '\x1D788' ||
  c >= '\x1D78A' && c <= '\x1D78F' ||
  c >= '\x1D7AA' && c <= '\x1D7C2' ||
  c >= '\x1D7C4' && c <= '\x1D7C9' ||
  c == '\x1D7CB' ||
  c >= '\x1DF00' && c <= '\x1DF09' ||
  c >= '\x1DF0B' && c <= '\x1DF1E' ||
  c >= '\x1DF25' && c <= '\x1DF2A' ||
  c >= '\x1E922' && c <= '\x1E943'

export
unicodeLl : CharSet
unicodeLl = MkCharSet
  [ MkCharRange '\x0061' '\x007A'
  , MkCharRange '\x00B5' '\x00B5'
  , MkCharRange '\x00DF' '\x00F6'
  , MkCharRange '\x00F8' '\x00FF'
  , MkCharRange '\x0101' '\x0101'
  , MkCharRange '\x0103' '\x0103'
  , MkCharRange '\x0105' '\x0105'
  , MkCharRange '\x0107' '\x0107'
  , MkCharRange '\x0109' '\x0109'
  , MkCharRange '\x010B' '\x010B'
  , MkCharRange '\x010D' '\x010D'
  , MkCharRange '\x010F' '\x010F'
  , MkCharRange '\x0111' '\x0111'
  , MkCharRange '\x0113' '\x0113'
  , MkCharRange '\x0115' '\x0115'
  , MkCharRange '\x0117' '\x0117'
  , MkCharRange '\x0119' '\x0119'
  , MkCharRange '\x011B' '\x011B'
  , MkCharRange '\x011D' '\x011D'
  , MkCharRange '\x011F' '\x011F'
  , MkCharRange '\x0121' '\x0121'
  , MkCharRange '\x0123' '\x0123'
  , MkCharRange '\x0125' '\x0125'
  , MkCharRange '\x0127' '\x0127'
  , MkCharRange '\x0129' '\x0129'
  , MkCharRange '\x012B' '\x012B'
  , MkCharRange '\x012D' '\x012D'
  , MkCharRange '\x012F' '\x012F'
  , MkCharRange '\x0131' '\x0131'
  , MkCharRange '\x0133' '\x0133'
  , MkCharRange '\x0135' '\x0135'
  , MkCharRange '\x0137' '\x0138'
  , MkCharRange '\x013A' '\x013A'
  , MkCharRange '\x013C' '\x013C'
  , MkCharRange '\x013E' '\x013E'
  , MkCharRange '\x0140' '\x0140'
  , MkCharRange '\x0142' '\x0142'
  , MkCharRange '\x0144' '\x0144'
  , MkCharRange '\x0146' '\x0146'
  , MkCharRange '\x0148' '\x0149'
  , MkCharRange '\x014B' '\x014B'
  , MkCharRange '\x014D' '\x014D'
  , MkCharRange '\x014F' '\x014F'
  , MkCharRange '\x0151' '\x0151'
  , MkCharRange '\x0153' '\x0153'
  , MkCharRange '\x0155' '\x0155'
  , MkCharRange '\x0157' '\x0157'
  , MkCharRange '\x0159' '\x0159'
  , MkCharRange '\x015B' '\x015B'
  , MkCharRange '\x015D' '\x015D'
  , MkCharRange '\x015F' '\x015F'
  , MkCharRange '\x0161' '\x0161'
  , MkCharRange '\x0163' '\x0163'
  , MkCharRange '\x0165' '\x0165'
  , MkCharRange '\x0167' '\x0167'
  , MkCharRange '\x0169' '\x0169'
  , MkCharRange '\x016B' '\x016B'
  , MkCharRange '\x016D' '\x016D'
  , MkCharRange '\x016F' '\x016F'
  , MkCharRange '\x0171' '\x0171'
  , MkCharRange '\x0173' '\x0173'
  , MkCharRange '\x0175' '\x0175'
  , MkCharRange '\x0177' '\x0177'
  , MkCharRange '\x017A' '\x017A'
  , MkCharRange '\x017C' '\x017C'
  , MkCharRange '\x017E' '\x0180'
  , MkCharRange '\x0183' '\x0183'
  , MkCharRange '\x0185' '\x0185'
  , MkCharRange '\x0188' '\x0188'
  , MkCharRange '\x018C' '\x018D'
  , MkCharRange '\x0192' '\x0192'
  , MkCharRange '\x0195' '\x0195'
  , MkCharRange '\x0199' '\x019B'
  , MkCharRange '\x019E' '\x019E'
  , MkCharRange '\x01A1' '\x01A1'
  , MkCharRange '\x01A3' '\x01A3'
  , MkCharRange '\x01A5' '\x01A5'
  , MkCharRange '\x01A8' '\x01A8'
  , MkCharRange '\x01AA' '\x01AB'
  , MkCharRange '\x01AD' '\x01AD'
  , MkCharRange '\x01B0' '\x01B0'
  , MkCharRange '\x01B4' '\x01B4'
  , MkCharRange '\x01B6' '\x01B6'
  , MkCharRange '\x01B9' '\x01BA'
  , MkCharRange '\x01BD' '\x01BF'
  , MkCharRange '\x01C6' '\x01C6'
  , MkCharRange '\x01C9' '\x01C9'
  , MkCharRange '\x01CC' '\x01CC'
  , MkCharRange '\x01CE' '\x01CE'
  , MkCharRange '\x01D0' '\x01D0'
  , MkCharRange '\x01D2' '\x01D2'
  , MkCharRange '\x01D4' '\x01D4'
  , MkCharRange '\x01D6' '\x01D6'
  , MkCharRange '\x01D8' '\x01D8'
  , MkCharRange '\x01DA' '\x01DA'
  , MkCharRange '\x01DC' '\x01DD'
  , MkCharRange '\x01DF' '\x01DF'
  , MkCharRange '\x01E1' '\x01E1'
  , MkCharRange '\x01E3' '\x01E3'
  , MkCharRange '\x01E5' '\x01E5'
  , MkCharRange '\x01E7' '\x01E7'
  , MkCharRange '\x01E9' '\x01E9'
  , MkCharRange '\x01EB' '\x01EB'
  , MkCharRange '\x01ED' '\x01ED'
  , MkCharRange '\x01EF' '\x01F0'
  , MkCharRange '\x01F3' '\x01F3'
  , MkCharRange '\x01F5' '\x01F5'
  , MkCharRange '\x01F9' '\x01F9'
  , MkCharRange '\x01FB' '\x01FB'
  , MkCharRange '\x01FD' '\x01FD'
  , MkCharRange '\x01FF' '\x01FF'
  , MkCharRange '\x0201' '\x0201'
  , MkCharRange '\x0203' '\x0203'
  , MkCharRange '\x0205' '\x0205'
  , MkCharRange '\x0207' '\x0207'
  , MkCharRange '\x0209' '\x0209'
  , MkCharRange '\x020B' '\x020B'
  , MkCharRange '\x020D' '\x020D'
  , MkCharRange '\x020F' '\x020F'
  , MkCharRange '\x0211' '\x0211'
  , MkCharRange '\x0213' '\x0213'
  , MkCharRange '\x0215' '\x0215'
  , MkCharRange '\x0217' '\x0217'
  , MkCharRange '\x0219' '\x0219'
  , MkCharRange '\x021B' '\x021B'
  , MkCharRange '\x021D' '\x021D'
  , MkCharRange '\x021F' '\x021F'
  , MkCharRange '\x0221' '\x0221'
  , MkCharRange '\x0223' '\x0223'
  , MkCharRange '\x0225' '\x0225'
  , MkCharRange '\x0227' '\x0227'
  , MkCharRange '\x0229' '\x0229'
  , MkCharRange '\x022B' '\x022B'
  , MkCharRange '\x022D' '\x022D'
  , MkCharRange '\x022F' '\x022F'
  , MkCharRange '\x0231' '\x0231'
  , MkCharRange '\x0233' '\x0239'
  , MkCharRange '\x023C' '\x023C'
  , MkCharRange '\x023F' '\x0240'
  , MkCharRange '\x0242' '\x0242'
  , MkCharRange '\x0247' '\x0247'
  , MkCharRange '\x0249' '\x0249'
  , MkCharRange '\x024B' '\x024B'
  , MkCharRange '\x024D' '\x024D'
  , MkCharRange '\x024F' '\x0293'
  , MkCharRange '\x0295' '\x02AF'
  , MkCharRange '\x0371' '\x0371'
  , MkCharRange '\x0373' '\x0373'
  , MkCharRange '\x0377' '\x0377'
  , MkCharRange '\x037B' '\x037D'
  , MkCharRange '\x0390' '\x0390'
  , MkCharRange '\x03AC' '\x03CE'
  , MkCharRange '\x03D0' '\x03D1'
  , MkCharRange '\x03D5' '\x03D7'
  , MkCharRange '\x03D9' '\x03D9'
  , MkCharRange '\x03DB' '\x03DB'
  , MkCharRange '\x03DD' '\x03DD'
  , MkCharRange '\x03DF' '\x03DF'
  , MkCharRange '\x03E1' '\x03E1'
  , MkCharRange '\x03E3' '\x03E3'
  , MkCharRange '\x03E5' '\x03E5'
  , MkCharRange '\x03E7' '\x03E7'
  , MkCharRange '\x03E9' '\x03E9'
  , MkCharRange '\x03EB' '\x03EB'
  , MkCharRange '\x03ED' '\x03ED'
  , MkCharRange '\x03EF' '\x03F3'
  , MkCharRange '\x03F5' '\x03F5'
  , MkCharRange '\x03F8' '\x03F8'
  , MkCharRange '\x03FB' '\x03FC'
  , MkCharRange '\x0430' '\x045F'
  , MkCharRange '\x0461' '\x0461'
  , MkCharRange '\x0463' '\x0463'
  , MkCharRange '\x0465' '\x0465'
  , MkCharRange '\x0467' '\x0467'
  , MkCharRange '\x0469' '\x0469'
  , MkCharRange '\x046B' '\x046B'
  , MkCharRange '\x046D' '\x046D'
  , MkCharRange '\x046F' '\x046F'
  , MkCharRange '\x0471' '\x0471'
  , MkCharRange '\x0473' '\x0473'
  , MkCharRange '\x0475' '\x0475'
  , MkCharRange '\x0477' '\x0477'
  , MkCharRange '\x0479' '\x0479'
  , MkCharRange '\x047B' '\x047B'
  , MkCharRange '\x047D' '\x047D'
  , MkCharRange '\x047F' '\x047F'
  , MkCharRange '\x0481' '\x0481'
  , MkCharRange '\x048B' '\x048B'
  , MkCharRange '\x048D' '\x048D'
  , MkCharRange '\x048F' '\x048F'
  , MkCharRange '\x0491' '\x0491'
  , MkCharRange '\x0493' '\x0493'
  , MkCharRange '\x0495' '\x0495'
  , MkCharRange '\x0497' '\x0497'
  , MkCharRange '\x0499' '\x0499'
  , MkCharRange '\x049B' '\x049B'
  , MkCharRange '\x049D' '\x049D'
  , MkCharRange '\x049F' '\x049F'
  , MkCharRange '\x04A1' '\x04A1'
  , MkCharRange '\x04A3' '\x04A3'
  , MkCharRange '\x04A5' '\x04A5'
  , MkCharRange '\x04A7' '\x04A7'
  , MkCharRange '\x04A9' '\x04A9'
  , MkCharRange '\x04AB' '\x04AB'
  , MkCharRange '\x04AD' '\x04AD'
  , MkCharRange '\x04AF' '\x04AF'
  , MkCharRange '\x04B1' '\x04B1'
  , MkCharRange '\x04B3' '\x04B3'
  , MkCharRange '\x04B5' '\x04B5'
  , MkCharRange '\x04B7' '\x04B7'
  , MkCharRange '\x04B9' '\x04B9'
  , MkCharRange '\x04BB' '\x04BB'
  , MkCharRange '\x04BD' '\x04BD'
  , MkCharRange '\x04BF' '\x04BF'
  , MkCharRange '\x04C2' '\x04C2'
  , MkCharRange '\x04C4' '\x04C4'
  , MkCharRange '\x04C6' '\x04C6'
  , MkCharRange '\x04C8' '\x04C8'
  , MkCharRange '\x04CA' '\x04CA'
  , MkCharRange '\x04CC' '\x04CC'
  , MkCharRange '\x04CE' '\x04CF'
  , MkCharRange '\x04D1' '\x04D1'
  , MkCharRange '\x04D3' '\x04D3'
  , MkCharRange '\x04D5' '\x04D5'
  , MkCharRange '\x04D7' '\x04D7'
  , MkCharRange '\x04D9' '\x04D9'
  , MkCharRange '\x04DB' '\x04DB'
  , MkCharRange '\x04DD' '\x04DD'
  , MkCharRange '\x04DF' '\x04DF'
  , MkCharRange '\x04E1' '\x04E1'
  , MkCharRange '\x04E3' '\x04E3'
  , MkCharRange '\x04E5' '\x04E5'
  , MkCharRange '\x04E7' '\x04E7'
  , MkCharRange '\x04E9' '\x04E9'
  , MkCharRange '\x04EB' '\x04EB'
  , MkCharRange '\x04ED' '\x04ED'
  , MkCharRange '\x04EF' '\x04EF'
  , MkCharRange '\x04F1' '\x04F1'
  , MkCharRange '\x04F3' '\x04F3'
  , MkCharRange '\x04F5' '\x04F5'
  , MkCharRange '\x04F7' '\x04F7'
  , MkCharRange '\x04F9' '\x04F9'
  , MkCharRange '\x04FB' '\x04FB'
  , MkCharRange '\x04FD' '\x04FD'
  , MkCharRange '\x04FF' '\x04FF'
  , MkCharRange '\x0501' '\x0501'
  , MkCharRange '\x0503' '\x0503'
  , MkCharRange '\x0505' '\x0505'
  , MkCharRange '\x0507' '\x0507'
  , MkCharRange '\x0509' '\x0509'
  , MkCharRange '\x050B' '\x050B'
  , MkCharRange '\x050D' '\x050D'
  , MkCharRange '\x050F' '\x050F'
  , MkCharRange '\x0511' '\x0511'
  , MkCharRange '\x0513' '\x0513'
  , MkCharRange '\x0515' '\x0515'
  , MkCharRange '\x0517' '\x0517'
  , MkCharRange '\x0519' '\x0519'
  , MkCharRange '\x051B' '\x051B'
  , MkCharRange '\x051D' '\x051D'
  , MkCharRange '\x051F' '\x051F'
  , MkCharRange '\x0521' '\x0521'
  , MkCharRange '\x0523' '\x0523'
  , MkCharRange '\x0525' '\x0525'
  , MkCharRange '\x0527' '\x0527'
  , MkCharRange '\x0529' '\x0529'
  , MkCharRange '\x052B' '\x052B'
  , MkCharRange '\x052D' '\x052D'
  , MkCharRange '\x052F' '\x052F'
  , MkCharRange '\x0560' '\x0588'
  , MkCharRange '\x10D0' '\x10FA'
  , MkCharRange '\x10FD' '\x10FF'
  , MkCharRange '\x13F8' '\x13FD'
  , MkCharRange '\x1C80' '\x1C88'
  , MkCharRange '\x1D00' '\x1D2B'
  , MkCharRange '\x1D6B' '\x1D77'
  , MkCharRange '\x1D79' '\x1D9A'
  , MkCharRange '\x1E01' '\x1E01'
  , MkCharRange '\x1E03' '\x1E03'
  , MkCharRange '\x1E05' '\x1E05'
  , MkCharRange '\x1E07' '\x1E07'
  , MkCharRange '\x1E09' '\x1E09'
  , MkCharRange '\x1E0B' '\x1E0B'
  , MkCharRange '\x1E0D' '\x1E0D'
  , MkCharRange '\x1E0F' '\x1E0F'
  , MkCharRange '\x1E11' '\x1E11'
  , MkCharRange '\x1E13' '\x1E13'
  , MkCharRange '\x1E15' '\x1E15'
  , MkCharRange '\x1E17' '\x1E17'
  , MkCharRange '\x1E19' '\x1E19'
  , MkCharRange '\x1E1B' '\x1E1B'
  , MkCharRange '\x1E1D' '\x1E1D'
  , MkCharRange '\x1E1F' '\x1E1F'
  , MkCharRange '\x1E21' '\x1E21'
  , MkCharRange '\x1E23' '\x1E23'
  , MkCharRange '\x1E25' '\x1E25'
  , MkCharRange '\x1E27' '\x1E27'
  , MkCharRange '\x1E29' '\x1E29'
  , MkCharRange '\x1E2B' '\x1E2B'
  , MkCharRange '\x1E2D' '\x1E2D'
  , MkCharRange '\x1E2F' '\x1E2F'
  , MkCharRange '\x1E31' '\x1E31'
  , MkCharRange '\x1E33' '\x1E33'
  , MkCharRange '\x1E35' '\x1E35'
  , MkCharRange '\x1E37' '\x1E37'
  , MkCharRange '\x1E39' '\x1E39'
  , MkCharRange '\x1E3B' '\x1E3B'
  , MkCharRange '\x1E3D' '\x1E3D'
  , MkCharRange '\x1E3F' '\x1E3F'
  , MkCharRange '\x1E41' '\x1E41'
  , MkCharRange '\x1E43' '\x1E43'
  , MkCharRange '\x1E45' '\x1E45'
  , MkCharRange '\x1E47' '\x1E47'
  , MkCharRange '\x1E49' '\x1E49'
  , MkCharRange '\x1E4B' '\x1E4B'
  , MkCharRange '\x1E4D' '\x1E4D'
  , MkCharRange '\x1E4F' '\x1E4F'
  , MkCharRange '\x1E51' '\x1E51'
  , MkCharRange '\x1E53' '\x1E53'
  , MkCharRange '\x1E55' '\x1E55'
  , MkCharRange '\x1E57' '\x1E57'
  , MkCharRange '\x1E59' '\x1E59'
  , MkCharRange '\x1E5B' '\x1E5B'
  , MkCharRange '\x1E5D' '\x1E5D'
  , MkCharRange '\x1E5F' '\x1E5F'
  , MkCharRange '\x1E61' '\x1E61'
  , MkCharRange '\x1E63' '\x1E63'
  , MkCharRange '\x1E65' '\x1E65'
  , MkCharRange '\x1E67' '\x1E67'
  , MkCharRange '\x1E69' '\x1E69'
  , MkCharRange '\x1E6B' '\x1E6B'
  , MkCharRange '\x1E6D' '\x1E6D'
  , MkCharRange '\x1E6F' '\x1E6F'
  , MkCharRange '\x1E71' '\x1E71'
  , MkCharRange '\x1E73' '\x1E73'
  , MkCharRange '\x1E75' '\x1E75'
  , MkCharRange '\x1E77' '\x1E77'
  , MkCharRange '\x1E79' '\x1E79'
  , MkCharRange '\x1E7B' '\x1E7B'
  , MkCharRange '\x1E7D' '\x1E7D'
  , MkCharRange '\x1E7F' '\x1E7F'
  , MkCharRange '\x1E81' '\x1E81'
  , MkCharRange '\x1E83' '\x1E83'
  , MkCharRange '\x1E85' '\x1E85'
  , MkCharRange '\x1E87' '\x1E87'
  , MkCharRange '\x1E89' '\x1E89'
  , MkCharRange '\x1E8B' '\x1E8B'
  , MkCharRange '\x1E8D' '\x1E8D'
  , MkCharRange '\x1E8F' '\x1E8F'
  , MkCharRange '\x1E91' '\x1E91'
  , MkCharRange '\x1E93' '\x1E93'
  , MkCharRange '\x1E95' '\x1E9D'
  , MkCharRange '\x1E9F' '\x1E9F'
  , MkCharRange '\x1EA1' '\x1EA1'
  , MkCharRange '\x1EA3' '\x1EA3'
  , MkCharRange '\x1EA5' '\x1EA5'
  , MkCharRange '\x1EA7' '\x1EA7'
  , MkCharRange '\x1EA9' '\x1EA9'
  , MkCharRange '\x1EAB' '\x1EAB'
  , MkCharRange '\x1EAD' '\x1EAD'
  , MkCharRange '\x1EAF' '\x1EAF'
  , MkCharRange '\x1EB1' '\x1EB1'
  , MkCharRange '\x1EB3' '\x1EB3'
  , MkCharRange '\x1EB5' '\x1EB5'
  , MkCharRange '\x1EB7' '\x1EB7'
  , MkCharRange '\x1EB9' '\x1EB9'
  , MkCharRange '\x1EBB' '\x1EBB'
  , MkCharRange '\x1EBD' '\x1EBD'
  , MkCharRange '\x1EBF' '\x1EBF'
  , MkCharRange '\x1EC1' '\x1EC1'
  , MkCharRange '\x1EC3' '\x1EC3'
  , MkCharRange '\x1EC5' '\x1EC5'
  , MkCharRange '\x1EC7' '\x1EC7'
  , MkCharRange '\x1EC9' '\x1EC9'
  , MkCharRange '\x1ECB' '\x1ECB'
  , MkCharRange '\x1ECD' '\x1ECD'
  , MkCharRange '\x1ECF' '\x1ECF'
  , MkCharRange '\x1ED1' '\x1ED1'
  , MkCharRange '\x1ED3' '\x1ED3'
  , MkCharRange '\x1ED5' '\x1ED5'
  , MkCharRange '\x1ED7' '\x1ED7'
  , MkCharRange '\x1ED9' '\x1ED9'
  , MkCharRange '\x1EDB' '\x1EDB'
  , MkCharRange '\x1EDD' '\x1EDD'
  , MkCharRange '\x1EDF' '\x1EDF'
  , MkCharRange '\x1EE1' '\x1EE1'
  , MkCharRange '\x1EE3' '\x1EE3'
  , MkCharRange '\x1EE5' '\x1EE5'
  , MkCharRange '\x1EE7' '\x1EE7'
  , MkCharRange '\x1EE9' '\x1EE9'
  , MkCharRange '\x1EEB' '\x1EEB'
  , MkCharRange '\x1EED' '\x1EED'
  , MkCharRange '\x1EEF' '\x1EEF'
  , MkCharRange '\x1EF1' '\x1EF1'
  , MkCharRange '\x1EF3' '\x1EF3'
  , MkCharRange '\x1EF5' '\x1EF5'
  , MkCharRange '\x1EF7' '\x1EF7'
  , MkCharRange '\x1EF9' '\x1EF9'
  , MkCharRange '\x1EFB' '\x1EFB'
  , MkCharRange '\x1EFD' '\x1EFD'
  , MkCharRange '\x1EFF' '\x1F07'
  , MkCharRange '\x1F10' '\x1F15'
  , MkCharRange '\x1F20' '\x1F27'
  , MkCharRange '\x1F30' '\x1F37'
  , MkCharRange '\x1F40' '\x1F45'
  , MkCharRange '\x1F50' '\x1F57'
  , MkCharRange '\x1F60' '\x1F67'
  , MkCharRange '\x1F70' '\x1F7D'
  , MkCharRange '\x1F80' '\x1F87'
  , MkCharRange '\x1F90' '\x1F97'
  , MkCharRange '\x1FA0' '\x1FA7'
  , MkCharRange '\x1FB0' '\x1FB4'
  , MkCharRange '\x1FB6' '\x1FB7'
  , MkCharRange '\x1FBE' '\x1FBE'
  , MkCharRange '\x1FC2' '\x1FC4'
  , MkCharRange '\x1FC6' '\x1FC7'
  , MkCharRange '\x1FD0' '\x1FD3'
  , MkCharRange '\x1FD6' '\x1FD7'
  , MkCharRange '\x1FE0' '\x1FE7'
  , MkCharRange '\x1FF2' '\x1FF4'
  , MkCharRange '\x1FF6' '\x1FF7'
  , MkCharRange '\x210A' '\x210A'
  , MkCharRange '\x210E' '\x210F'
  , MkCharRange '\x2113' '\x2113'
  , MkCharRange '\x212F' '\x212F'
  , MkCharRange '\x2134' '\x2134'
  , MkCharRange '\x2139' '\x2139'
  , MkCharRange '\x213C' '\x213D'
  , MkCharRange '\x2146' '\x2149'
  , MkCharRange '\x214E' '\x214E'
  , MkCharRange '\x2184' '\x2184'
  , MkCharRange '\x2C30' '\x2C5F'
  , MkCharRange '\x2C61' '\x2C61'
  , MkCharRange '\x2C65' '\x2C66'
  , MkCharRange '\x2C68' '\x2C68'
  , MkCharRange '\x2C6A' '\x2C6A'
  , MkCharRange '\x2C6C' '\x2C6C'
  , MkCharRange '\x2C71' '\x2C71'
  , MkCharRange '\x2C73' '\x2C74'
  , MkCharRange '\x2C76' '\x2C7B'
  , MkCharRange '\x2C81' '\x2C81'
  , MkCharRange '\x2C83' '\x2C83'
  , MkCharRange '\x2C85' '\x2C85'
  , MkCharRange '\x2C87' '\x2C87'
  , MkCharRange '\x2C89' '\x2C89'
  , MkCharRange '\x2C8B' '\x2C8B'
  , MkCharRange '\x2C8D' '\x2C8D'
  , MkCharRange '\x2C8F' '\x2C8F'
  , MkCharRange '\x2C91' '\x2C91'
  , MkCharRange '\x2C93' '\x2C93'
  , MkCharRange '\x2C95' '\x2C95'
  , MkCharRange '\x2C97' '\x2C97'
  , MkCharRange '\x2C99' '\x2C99'
  , MkCharRange '\x2C9B' '\x2C9B'
  , MkCharRange '\x2C9D' '\x2C9D'
  , MkCharRange '\x2C9F' '\x2C9F'
  , MkCharRange '\x2CA1' '\x2CA1'
  , MkCharRange '\x2CA3' '\x2CA3'
  , MkCharRange '\x2CA5' '\x2CA5'
  , MkCharRange '\x2CA7' '\x2CA7'
  , MkCharRange '\x2CA9' '\x2CA9'
  , MkCharRange '\x2CAB' '\x2CAB'
  , MkCharRange '\x2CAD' '\x2CAD'
  , MkCharRange '\x2CAF' '\x2CAF'
  , MkCharRange '\x2CB1' '\x2CB1'
  , MkCharRange '\x2CB3' '\x2CB3'
  , MkCharRange '\x2CB5' '\x2CB5'
  , MkCharRange '\x2CB7' '\x2CB7'
  , MkCharRange '\x2CB9' '\x2CB9'
  , MkCharRange '\x2CBB' '\x2CBB'
  , MkCharRange '\x2CBD' '\x2CBD'
  , MkCharRange '\x2CBF' '\x2CBF'
  , MkCharRange '\x2CC1' '\x2CC1'
  , MkCharRange '\x2CC3' '\x2CC3'
  , MkCharRange '\x2CC5' '\x2CC5'
  , MkCharRange '\x2CC7' '\x2CC7'
  , MkCharRange '\x2CC9' '\x2CC9'
  , MkCharRange '\x2CCB' '\x2CCB'
  , MkCharRange '\x2CCD' '\x2CCD'
  , MkCharRange '\x2CCF' '\x2CCF'
  , MkCharRange '\x2CD1' '\x2CD1'
  , MkCharRange '\x2CD3' '\x2CD3'
  , MkCharRange '\x2CD5' '\x2CD5'
  , MkCharRange '\x2CD7' '\x2CD7'
  , MkCharRange '\x2CD9' '\x2CD9'
  , MkCharRange '\x2CDB' '\x2CDB'
  , MkCharRange '\x2CDD' '\x2CDD'
  , MkCharRange '\x2CDF' '\x2CDF'
  , MkCharRange '\x2CE1' '\x2CE1'
  , MkCharRange '\x2CE3' '\x2CE4'
  , MkCharRange '\x2CEC' '\x2CEC'
  , MkCharRange '\x2CEE' '\x2CEE'
  , MkCharRange '\x2CF3' '\x2CF3'
  , MkCharRange '\x2D00' '\x2D25'
  , MkCharRange '\x2D27' '\x2D27'
  , MkCharRange '\x2D2D' '\x2D2D'
  , MkCharRange '\xA641' '\xA641'
  , MkCharRange '\xA643' '\xA643'
  , MkCharRange '\xA645' '\xA645'
  , MkCharRange '\xA647' '\xA647'
  , MkCharRange '\xA649' '\xA649'
  , MkCharRange '\xA64B' '\xA64B'
  , MkCharRange '\xA64D' '\xA64D'
  , MkCharRange '\xA64F' '\xA64F'
  , MkCharRange '\xA651' '\xA651'
  , MkCharRange '\xA653' '\xA653'
  , MkCharRange '\xA655' '\xA655'
  , MkCharRange '\xA657' '\xA657'
  , MkCharRange '\xA659' '\xA659'
  , MkCharRange '\xA65B' '\xA65B'
  , MkCharRange '\xA65D' '\xA65D'
  , MkCharRange '\xA65F' '\xA65F'
  , MkCharRange '\xA661' '\xA661'
  , MkCharRange '\xA663' '\xA663'
  , MkCharRange '\xA665' '\xA665'
  , MkCharRange '\xA667' '\xA667'
  , MkCharRange '\xA669' '\xA669'
  , MkCharRange '\xA66B' '\xA66B'
  , MkCharRange '\xA66D' '\xA66D'
  , MkCharRange '\xA681' '\xA681'
  , MkCharRange '\xA683' '\xA683'
  , MkCharRange '\xA685' '\xA685'
  , MkCharRange '\xA687' '\xA687'
  , MkCharRange '\xA689' '\xA689'
  , MkCharRange '\xA68B' '\xA68B'
  , MkCharRange '\xA68D' '\xA68D'
  , MkCharRange '\xA68F' '\xA68F'
  , MkCharRange '\xA691' '\xA691'
  , MkCharRange '\xA693' '\xA693'
  , MkCharRange '\xA695' '\xA695'
  , MkCharRange '\xA697' '\xA697'
  , MkCharRange '\xA699' '\xA699'
  , MkCharRange '\xA69B' '\xA69B'
  , MkCharRange '\xA723' '\xA723'
  , MkCharRange '\xA725' '\xA725'
  , MkCharRange '\xA727' '\xA727'
  , MkCharRange '\xA729' '\xA729'
  , MkCharRange '\xA72B' '\xA72B'
  , MkCharRange '\xA72D' '\xA72D'
  , MkCharRange '\xA72F' '\xA731'
  , MkCharRange '\xA733' '\xA733'
  , MkCharRange '\xA735' '\xA735'
  , MkCharRange '\xA737' '\xA737'
  , MkCharRange '\xA739' '\xA739'
  , MkCharRange '\xA73B' '\xA73B'
  , MkCharRange '\xA73D' '\xA73D'
  , MkCharRange '\xA73F' '\xA73F'
  , MkCharRange '\xA741' '\xA741'
  , MkCharRange '\xA743' '\xA743'
  , MkCharRange '\xA745' '\xA745'
  , MkCharRange '\xA747' '\xA747'
  , MkCharRange '\xA749' '\xA749'
  , MkCharRange '\xA74B' '\xA74B'
  , MkCharRange '\xA74D' '\xA74D'
  , MkCharRange '\xA74F' '\xA74F'
  , MkCharRange '\xA751' '\xA751'
  , MkCharRange '\xA753' '\xA753'
  , MkCharRange '\xA755' '\xA755'
  , MkCharRange '\xA757' '\xA757'
  , MkCharRange '\xA759' '\xA759'
  , MkCharRange '\xA75B' '\xA75B'
  , MkCharRange '\xA75D' '\xA75D'
  , MkCharRange '\xA75F' '\xA75F'
  , MkCharRange '\xA761' '\xA761'
  , MkCharRange '\xA763' '\xA763'
  , MkCharRange '\xA765' '\xA765'
  , MkCharRange '\xA767' '\xA767'
  , MkCharRange '\xA769' '\xA769'
  , MkCharRange '\xA76B' '\xA76B'
  , MkCharRange '\xA76D' '\xA76D'
  , MkCharRange '\xA76F' '\xA76F'
  , MkCharRange '\xA771' '\xA778'
  , MkCharRange '\xA77A' '\xA77A'
  , MkCharRange '\xA77C' '\xA77C'
  , MkCharRange '\xA77F' '\xA77F'
  , MkCharRange '\xA781' '\xA781'
  , MkCharRange '\xA783' '\xA783'
  , MkCharRange '\xA785' '\xA785'
  , MkCharRange '\xA787' '\xA787'
  , MkCharRange '\xA78C' '\xA78C'
  , MkCharRange '\xA78E' '\xA78E'
  , MkCharRange '\xA791' '\xA791'
  , MkCharRange '\xA793' '\xA795'
  , MkCharRange '\xA797' '\xA797'
  , MkCharRange '\xA799' '\xA799'
  , MkCharRange '\xA79B' '\xA79B'
  , MkCharRange '\xA79D' '\xA79D'
  , MkCharRange '\xA79F' '\xA79F'
  , MkCharRange '\xA7A1' '\xA7A1'
  , MkCharRange '\xA7A3' '\xA7A3'
  , MkCharRange '\xA7A5' '\xA7A5'
  , MkCharRange '\xA7A7' '\xA7A7'
  , MkCharRange '\xA7A9' '\xA7A9'
  , MkCharRange '\xA7AF' '\xA7AF'
  , MkCharRange '\xA7B5' '\xA7B5'
  , MkCharRange '\xA7B7' '\xA7B7'
  , MkCharRange '\xA7B9' '\xA7B9'
  , MkCharRange '\xA7BB' '\xA7BB'
  , MkCharRange '\xA7BD' '\xA7BD'
  , MkCharRange '\xA7BF' '\xA7BF'
  , MkCharRange '\xA7C1' '\xA7C1'
  , MkCharRange '\xA7C3' '\xA7C3'
  , MkCharRange '\xA7C8' '\xA7C8'
  , MkCharRange '\xA7CA' '\xA7CA'
  , MkCharRange '\xA7D1' '\xA7D1'
  , MkCharRange '\xA7D3' '\xA7D3'
  , MkCharRange '\xA7D5' '\xA7D5'
  , MkCharRange '\xA7D7' '\xA7D7'
  , MkCharRange '\xA7D9' '\xA7D9'
  , MkCharRange '\xA7F6' '\xA7F6'
  , MkCharRange '\xA7FA' '\xA7FA'
  , MkCharRange '\xAB30' '\xAB5A'
  , MkCharRange '\xAB60' '\xAB68'
  , MkCharRange '\xAB70' '\xABBF'
  , MkCharRange '\xFB00' '\xFB06'
  , MkCharRange '\xFB13' '\xFB17'
  , MkCharRange '\xFF41' '\xFF5A'
  , MkCharRange '\x10428' '\x1044F'
  , MkCharRange '\x104D8' '\x104FB'
  , MkCharRange '\x10597' '\x105A1'
  , MkCharRange '\x105A3' '\x105B1'
  , MkCharRange '\x105B3' '\x105B9'
  , MkCharRange '\x105BB' '\x105BC'
  , MkCharRange '\x10CC0' '\x10CF2'
  , MkCharRange '\x118C0' '\x118DF'
  , MkCharRange '\x16E60' '\x16E7F'
  , MkCharRange '\x1D41A' '\x1D433'
  , MkCharRange '\x1D44E' '\x1D454'
  , MkCharRange '\x1D456' '\x1D467'
  , MkCharRange '\x1D482' '\x1D49B'
  , MkCharRange '\x1D4B6' '\x1D4B9'
  , MkCharRange '\x1D4BB' '\x1D4BB'
  , MkCharRange '\x1D4BD' '\x1D4C3'
  , MkCharRange '\x1D4C5' '\x1D4CF'
  , MkCharRange '\x1D4EA' '\x1D503'
  , MkCharRange '\x1D51E' '\x1D537'
  , MkCharRange '\x1D552' '\x1D56B'
  , MkCharRange '\x1D586' '\x1D59F'
  , MkCharRange '\x1D5BA' '\x1D5D3'
  , MkCharRange '\x1D5EE' '\x1D607'
  , MkCharRange '\x1D622' '\x1D63B'
  , MkCharRange '\x1D656' '\x1D66F'
  , MkCharRange '\x1D68A' '\x1D6A5'
  , MkCharRange '\x1D6C2' '\x1D6DA'
  , MkCharRange '\x1D6DC' '\x1D6E1'
  , MkCharRange '\x1D6FC' '\x1D714'
  , MkCharRange '\x1D716' '\x1D71B'
  , MkCharRange '\x1D736' '\x1D74E'
  , MkCharRange '\x1D750' '\x1D755'
  , MkCharRange '\x1D770' '\x1D788'
  , MkCharRange '\x1D78A' '\x1D78F'
  , MkCharRange '\x1D7AA' '\x1D7C2'
  , MkCharRange '\x1D7C4' '\x1D7C9'
  , MkCharRange '\x1D7CB' '\x1D7CB'
  , MkCharRange '\x1DF00' '\x1DF09'
  , MkCharRange '\x1DF0B' '\x1DF1E'
  , MkCharRange '\x1DF25' '\x1DF2A'
  , MkCharRange '\x1E922' '\x1E943'
  ]

export
isUnicodeSo : Char -> Bool
isUnicodeSo c =
  c == '\x00A6' ||
  c == '\x00A9' ||
  c == '\x00AE' ||
  c == '\x00B0' ||
  c == '\x0482' ||
  c >= '\x058D' && c <= '\x058E' ||
  c >= '\x060E' && c <= '\x060F' ||
  c == '\x06DE' ||
  c == '\x06E9' ||
  c >= '\x06FD' && c <= '\x06FE' ||
  c == '\x07F6' ||
  c == '\x09FA' ||
  c == '\x0B70' ||
  c >= '\x0BF3' && c <= '\x0BF8' ||
  c == '\x0BFA' ||
  c == '\x0C7F' ||
  c == '\x0D4F' ||
  c == '\x0D79' ||
  c >= '\x0F01' && c <= '\x0F03' ||
  c == '\x0F13' ||
  c >= '\x0F15' && c <= '\x0F17' ||
  c >= '\x0F1A' && c <= '\x0F1F' ||
  c == '\x0F34' ||
  c == '\x0F36' ||
  c == '\x0F38' ||
  c >= '\x0FBE' && c <= '\x0FC5' ||
  c >= '\x0FC7' && c <= '\x0FCC' ||
  c >= '\x0FCE' && c <= '\x0FCF' ||
  c >= '\x0FD5' && c <= '\x0FD8' ||
  c >= '\x109E' && c <= '\x109F' ||
  c >= '\x1390' && c <= '\x1399' ||
  c == '\x166D' ||
  c == '\x1940' ||
  c >= '\x19DE' && c <= '\x19FF' ||
  c >= '\x1B61' && c <= '\x1B6A' ||
  c >= '\x1B74' && c <= '\x1B7C' ||
  c >= '\x2100' && c <= '\x2101' ||
  c >= '\x2103' && c <= '\x2106' ||
  c >= '\x2108' && c <= '\x2109' ||
  c == '\x2114' ||
  c >= '\x2116' && c <= '\x2117' ||
  c >= '\x211E' && c <= '\x2123' ||
  c == '\x2125' ||
  c == '\x2127' ||
  c == '\x2129' ||
  c == '\x212E' ||
  c >= '\x213A' && c <= '\x213B' ||
  c == '\x214A' ||
  c >= '\x214C' && c <= '\x214D' ||
  c == '\x214F' ||
  c >= '\x218A' && c <= '\x218B' ||
  c >= '\x2195' && c <= '\x2199' ||
  c >= '\x219C' && c <= '\x219F' ||
  c >= '\x21A1' && c <= '\x21A2' ||
  c >= '\x21A4' && c <= '\x21A5' ||
  c >= '\x21A7' && c <= '\x21AD' ||
  c >= '\x21AF' && c <= '\x21CD' ||
  c >= '\x21D0' && c <= '\x21D1' ||
  c == '\x21D3' ||
  c >= '\x21D5' && c <= '\x21F3' ||
  c >= '\x2300' && c <= '\x2307' ||
  c >= '\x230C' && c <= '\x231F' ||
  c >= '\x2322' && c <= '\x2328' ||
  c >= '\x232B' && c <= '\x237B' ||
  c >= '\x237D' && c <= '\x239A' ||
  c >= '\x23B4' && c <= '\x23DB' ||
  c >= '\x23E2' && c <= '\x2426' ||
  c >= '\x2440' && c <= '\x244A' ||
  c >= '\x249C' && c <= '\x24E9' ||
  c >= '\x2500' && c <= '\x25B6' ||
  c >= '\x25B8' && c <= '\x25C0' ||
  c >= '\x25C2' && c <= '\x25F7' ||
  c >= '\x2600' && c <= '\x266E' ||
  c >= '\x2670' && c <= '\x2767' ||
  c >= '\x2794' && c <= '\x27BF' ||
  c >= '\x2800' && c <= '\x28FF' ||
  c >= '\x2B00' && c <= '\x2B2F' ||
  c >= '\x2B45' && c <= '\x2B46' ||
  c >= '\x2B4D' && c <= '\x2B73' ||
  c >= '\x2B76' && c <= '\x2B95' ||
  c >= '\x2B97' && c <= '\x2BFF' ||
  c >= '\x2CE5' && c <= '\x2CEA' ||
  c >= '\x2E50' && c <= '\x2E51' ||
  c >= '\x2E80' && c <= '\x2E99' ||
  c >= '\x2E9B' && c <= '\x2EF3' ||
  c >= '\x2F00' && c <= '\x2FD5' ||
  c >= '\x2FF0' && c <= '\x2FFB' ||
  c == '\x3004' ||
  c >= '\x3012' && c <= '\x3013' ||
  c == '\x3020' ||
  c >= '\x3036' && c <= '\x3037' ||
  c >= '\x303E' && c <= '\x303F' ||
  c >= '\x3190' && c <= '\x3191' ||
  c >= '\x3196' && c <= '\x319F' ||
  c >= '\x31C0' && c <= '\x31E3' ||
  c >= '\x3200' && c <= '\x321E' ||
  c >= '\x322A' && c <= '\x3247' ||
  c == '\x3250' ||
  c >= '\x3260' && c <= '\x327F' ||
  c >= '\x328A' && c <= '\x32B0' ||
  c >= '\x32C0' && c <= '\x33FF' ||
  c >= '\x4DC0' && c <= '\x4DFF' ||
  c >= '\xA490' && c <= '\xA4C6' ||
  c >= '\xA828' && c <= '\xA82B' ||
  c >= '\xA836' && c <= '\xA837' ||
  c == '\xA839' ||
  c >= '\xAA77' && c <= '\xAA79' ||
  c >= '\xFD40' && c <= '\xFD4F' ||
  c == '\xFDCF' ||
  c >= '\xFDFD' && c <= '\xFDFF' ||
  c == '\xFFE4' ||
  c == '\xFFE8' ||
  c >= '\xFFED' && c <= '\xFFEE' ||
  c >= '\xFFFC' && c <= '\xFFFD' ||
  c >= '\x10137' && c <= '\x1013F' ||
  c >= '\x10179' && c <= '\x10189' ||
  c >= '\x1018C' && c <= '\x1018E' ||
  c >= '\x10190' && c <= '\x1019C' ||
  c == '\x101A0' ||
  c >= '\x101D0' && c <= '\x101FC' ||
  c >= '\x10877' && c <= '\x10878' ||
  c == '\x10AC8' ||
  c == '\x1173F' ||
  c >= '\x11FD5' && c <= '\x11FDC' ||
  c >= '\x11FE1' && c <= '\x11FF1' ||
  c >= '\x16B3C' && c <= '\x16B3F' ||
  c == '\x16B45' ||
  c == '\x1BC9C' ||
  c >= '\x1CF50' && c <= '\x1CFC3' ||
  c >= '\x1D000' && c <= '\x1D0F5' ||
  c >= '\x1D100' && c <= '\x1D126' ||
  c >= '\x1D129' && c <= '\x1D164' ||
  c >= '\x1D16A' && c <= '\x1D16C' ||
  c >= '\x1D183' && c <= '\x1D184' ||
  c >= '\x1D18C' && c <= '\x1D1A9' ||
  c >= '\x1D1AE' && c <= '\x1D1EA' ||
  c >= '\x1D200' && c <= '\x1D241' ||
  c == '\x1D245' ||
  c >= '\x1D300' && c <= '\x1D356' ||
  c >= '\x1D800' && c <= '\x1D9FF' ||
  c >= '\x1DA37' && c <= '\x1DA3A' ||
  c >= '\x1DA6D' && c <= '\x1DA74' ||
  c >= '\x1DA76' && c <= '\x1DA83' ||
  c >= '\x1DA85' && c <= '\x1DA86' ||
  c == '\x1E14F' ||
  c == '\x1ECAC' ||
  c == '\x1ED2E' ||
  c >= '\x1F000' && c <= '\x1F02B' ||
  c >= '\x1F030' && c <= '\x1F093' ||
  c >= '\x1F0A0' && c <= '\x1F0AE' ||
  c >= '\x1F0B1' && c <= '\x1F0BF' ||
  c >= '\x1F0C1' && c <= '\x1F0CF' ||
  c >= '\x1F0D1' && c <= '\x1F0F5' ||
  c >= '\x1F10D' && c <= '\x1F1AD' ||
  c >= '\x1F1E6' && c <= '\x1F202' ||
  c >= '\x1F210' && c <= '\x1F23B' ||
  c >= '\x1F240' && c <= '\x1F248' ||
  c >= '\x1F250' && c <= '\x1F251' ||
  c >= '\x1F260' && c <= '\x1F265' ||
  c >= '\x1F300' && c <= '\x1F3FA' ||
  c >= '\x1F400' && c <= '\x1F6D7' ||
  c >= '\x1F6DC' && c <= '\x1F6EC' ||
  c >= '\x1F6F0' && c <= '\x1F6FC' ||
  c >= '\x1F700' && c <= '\x1F776' ||
  c >= '\x1F77B' && c <= '\x1F7D9' ||
  c >= '\x1F7E0' && c <= '\x1F7EB' ||
  c == '\x1F7F0' ||
  c >= '\x1F800' && c <= '\x1F80B' ||
  c >= '\x1F810' && c <= '\x1F847' ||
  c >= '\x1F850' && c <= '\x1F859' ||
  c >= '\x1F860' && c <= '\x1F887' ||
  c >= '\x1F890' && c <= '\x1F8AD' ||
  c >= '\x1F8B0' && c <= '\x1F8B1' ||
  c >= '\x1F900' && c <= '\x1FA53' ||
  c >= '\x1FA60' && c <= '\x1FA6D' ||
  c >= '\x1FA70' && c <= '\x1FA7C' ||
  c >= '\x1FA80' && c <= '\x1FA88' ||
  c >= '\x1FA90' && c <= '\x1FABD' ||
  c >= '\x1FABF' && c <= '\x1FAC5' ||
  c >= '\x1FACE' && c <= '\x1FADB' ||
  c >= '\x1FAE0' && c <= '\x1FAE8' ||
  c >= '\x1FAF0' && c <= '\x1FAF8' ||
  c >= '\x1FB00' && c <= '\x1FB92' ||
  c >= '\x1FB94' && c <= '\x1FBCA'

export
unicodeSo : CharSet
unicodeSo = MkCharSet
  [ MkCharRange '\x00A6' '\x00A6'
  , MkCharRange '\x00A9' '\x00A9'
  , MkCharRange '\x00AE' '\x00AE'
  , MkCharRange '\x00B0' '\x00B0'
  , MkCharRange '\x0482' '\x0482'
  , MkCharRange '\x058D' '\x058E'
  , MkCharRange '\x060E' '\x060F'
  , MkCharRange '\x06DE' '\x06DE'
  , MkCharRange '\x06E9' '\x06E9'
  , MkCharRange '\x06FD' '\x06FE'
  , MkCharRange '\x07F6' '\x07F6'
  , MkCharRange '\x09FA' '\x09FA'
  , MkCharRange '\x0B70' '\x0B70'
  , MkCharRange '\x0BF3' '\x0BF8'
  , MkCharRange '\x0BFA' '\x0BFA'
  , MkCharRange '\x0C7F' '\x0C7F'
  , MkCharRange '\x0D4F' '\x0D4F'
  , MkCharRange '\x0D79' '\x0D79'
  , MkCharRange '\x0F01' '\x0F03'
  , MkCharRange '\x0F13' '\x0F13'
  , MkCharRange '\x0F15' '\x0F17'
  , MkCharRange '\x0F1A' '\x0F1F'
  , MkCharRange '\x0F34' '\x0F34'
  , MkCharRange '\x0F36' '\x0F36'
  , MkCharRange '\x0F38' '\x0F38'
  , MkCharRange '\x0FBE' '\x0FC5'
  , MkCharRange '\x0FC7' '\x0FCC'
  , MkCharRange '\x0FCE' '\x0FCF'
  , MkCharRange '\x0FD5' '\x0FD8'
  , MkCharRange '\x109E' '\x109F'
  , MkCharRange '\x1390' '\x1399'
  , MkCharRange '\x166D' '\x166D'
  , MkCharRange '\x1940' '\x1940'
  , MkCharRange '\x19DE' '\x19FF'
  , MkCharRange '\x1B61' '\x1B6A'
  , MkCharRange '\x1B74' '\x1B7C'
  , MkCharRange '\x2100' '\x2101'
  , MkCharRange '\x2103' '\x2106'
  , MkCharRange '\x2108' '\x2109'
  , MkCharRange '\x2114' '\x2114'
  , MkCharRange '\x2116' '\x2117'
  , MkCharRange '\x211E' '\x2123'
  , MkCharRange '\x2125' '\x2125'
  , MkCharRange '\x2127' '\x2127'
  , MkCharRange '\x2129' '\x2129'
  , MkCharRange '\x212E' '\x212E'
  , MkCharRange '\x213A' '\x213B'
  , MkCharRange '\x214A' '\x214A'
  , MkCharRange '\x214C' '\x214D'
  , MkCharRange '\x214F' '\x214F'
  , MkCharRange '\x218A' '\x218B'
  , MkCharRange '\x2195' '\x2199'
  , MkCharRange '\x219C' '\x219F'
  , MkCharRange '\x21A1' '\x21A2'
  , MkCharRange '\x21A4' '\x21A5'
  , MkCharRange '\x21A7' '\x21AD'
  , MkCharRange '\x21AF' '\x21CD'
  , MkCharRange '\x21D0' '\x21D1'
  , MkCharRange '\x21D3' '\x21D3'
  , MkCharRange '\x21D5' '\x21F3'
  , MkCharRange '\x2300' '\x2307'
  , MkCharRange '\x230C' '\x231F'
  , MkCharRange '\x2322' '\x2328'
  , MkCharRange '\x232B' '\x237B'
  , MkCharRange '\x237D' '\x239A'
  , MkCharRange '\x23B4' '\x23DB'
  , MkCharRange '\x23E2' '\x2426'
  , MkCharRange '\x2440' '\x244A'
  , MkCharRange '\x249C' '\x24E9'
  , MkCharRange '\x2500' '\x25B6'
  , MkCharRange '\x25B8' '\x25C0'
  , MkCharRange '\x25C2' '\x25F7'
  , MkCharRange '\x2600' '\x266E'
  , MkCharRange '\x2670' '\x2767'
  , MkCharRange '\x2794' '\x27BF'
  , MkCharRange '\x2800' '\x28FF'
  , MkCharRange '\x2B00' '\x2B2F'
  , MkCharRange '\x2B45' '\x2B46'
  , MkCharRange '\x2B4D' '\x2B73'
  , MkCharRange '\x2B76' '\x2B95'
  , MkCharRange '\x2B97' '\x2BFF'
  , MkCharRange '\x2CE5' '\x2CEA'
  , MkCharRange '\x2E50' '\x2E51'
  , MkCharRange '\x2E80' '\x2E99'
  , MkCharRange '\x2E9B' '\x2EF3'
  , MkCharRange '\x2F00' '\x2FD5'
  , MkCharRange '\x2FF0' '\x2FFB'
  , MkCharRange '\x3004' '\x3004'
  , MkCharRange '\x3012' '\x3013'
  , MkCharRange '\x3020' '\x3020'
  , MkCharRange '\x3036' '\x3037'
  , MkCharRange '\x303E' '\x303F'
  , MkCharRange '\x3190' '\x3191'
  , MkCharRange '\x3196' '\x319F'
  , MkCharRange '\x31C0' '\x31E3'
  , MkCharRange '\x3200' '\x321E'
  , MkCharRange '\x322A' '\x3247'
  , MkCharRange '\x3250' '\x3250'
  , MkCharRange '\x3260' '\x327F'
  , MkCharRange '\x328A' '\x32B0'
  , MkCharRange '\x32C0' '\x33FF'
  , MkCharRange '\x4DC0' '\x4DFF'
  , MkCharRange '\xA490' '\xA4C6'
  , MkCharRange '\xA828' '\xA82B'
  , MkCharRange '\xA836' '\xA837'
  , MkCharRange '\xA839' '\xA839'
  , MkCharRange '\xAA77' '\xAA79'
  , MkCharRange '\xFD40' '\xFD4F'
  , MkCharRange '\xFDCF' '\xFDCF'
  , MkCharRange '\xFDFD' '\xFDFF'
  , MkCharRange '\xFFE4' '\xFFE4'
  , MkCharRange '\xFFE8' '\xFFE8'
  , MkCharRange '\xFFED' '\xFFEE'
  , MkCharRange '\xFFFC' '\xFFFD'
  , MkCharRange '\x10137' '\x1013F'
  , MkCharRange '\x10179' '\x10189'
  , MkCharRange '\x1018C' '\x1018E'
  , MkCharRange '\x10190' '\x1019C'
  , MkCharRange '\x101A0' '\x101A0'
  , MkCharRange '\x101D0' '\x101FC'
  , MkCharRange '\x10877' '\x10878'
  , MkCharRange '\x10AC8' '\x10AC8'
  , MkCharRange '\x1173F' '\x1173F'
  , MkCharRange '\x11FD5' '\x11FDC'
  , MkCharRange '\x11FE1' '\x11FF1'
  , MkCharRange '\x16B3C' '\x16B3F'
  , MkCharRange '\x16B45' '\x16B45'
  , MkCharRange '\x1BC9C' '\x1BC9C'
  , MkCharRange '\x1CF50' '\x1CFC3'
  , MkCharRange '\x1D000' '\x1D0F5'
  , MkCharRange '\x1D100' '\x1D126'
  , MkCharRange '\x1D129' '\x1D164'
  , MkCharRange '\x1D16A' '\x1D16C'
  , MkCharRange '\x1D183' '\x1D184'
  , MkCharRange '\x1D18C' '\x1D1A9'
  , MkCharRange '\x1D1AE' '\x1D1EA'
  , MkCharRange '\x1D200' '\x1D241'
  , MkCharRange '\x1D245' '\x1D245'
  , MkCharRange '\x1D300' '\x1D356'
  , MkCharRange '\x1D800' '\x1D9FF'
  , MkCharRange '\x1DA37' '\x1DA3A'
  , MkCharRange '\x1DA6D' '\x1DA74'
  , MkCharRange '\x1DA76' '\x1DA83'
  , MkCharRange '\x1DA85' '\x1DA86'
  , MkCharRange '\x1E14F' '\x1E14F'
  , MkCharRange '\x1ECAC' '\x1ECAC'
  , MkCharRange '\x1ED2E' '\x1ED2E'
  , MkCharRange '\x1F000' '\x1F02B'
  , MkCharRange '\x1F030' '\x1F093'
  , MkCharRange '\x1F0A0' '\x1F0AE'
  , MkCharRange '\x1F0B1' '\x1F0BF'
  , MkCharRange '\x1F0C1' '\x1F0CF'
  , MkCharRange '\x1F0D1' '\x1F0F5'
  , MkCharRange '\x1F10D' '\x1F1AD'
  , MkCharRange '\x1F1E6' '\x1F202'
  , MkCharRange '\x1F210' '\x1F23B'
  , MkCharRange '\x1F240' '\x1F248'
  , MkCharRange '\x1F250' '\x1F251'
  , MkCharRange '\x1F260' '\x1F265'
  , MkCharRange '\x1F300' '\x1F3FA'
  , MkCharRange '\x1F400' '\x1F6D7'
  , MkCharRange '\x1F6DC' '\x1F6EC'
  , MkCharRange '\x1F6F0' '\x1F6FC'
  , MkCharRange '\x1F700' '\x1F776'
  , MkCharRange '\x1F77B' '\x1F7D9'
  , MkCharRange '\x1F7E0' '\x1F7EB'
  , MkCharRange '\x1F7F0' '\x1F7F0'
  , MkCharRange '\x1F800' '\x1F80B'
  , MkCharRange '\x1F810' '\x1F847'
  , MkCharRange '\x1F850' '\x1F859'
  , MkCharRange '\x1F860' '\x1F887'
  , MkCharRange '\x1F890' '\x1F8AD'
  , MkCharRange '\x1F8B0' '\x1F8B1'
  , MkCharRange '\x1F900' '\x1FA53'
  , MkCharRange '\x1FA60' '\x1FA6D'
  , MkCharRange '\x1FA70' '\x1FA7C'
  , MkCharRange '\x1FA80' '\x1FA88'
  , MkCharRange '\x1FA90' '\x1FABD'
  , MkCharRange '\x1FABF' '\x1FAC5'
  , MkCharRange '\x1FACE' '\x1FADB'
  , MkCharRange '\x1FAE0' '\x1FAE8'
  , MkCharRange '\x1FAF0' '\x1FAF8'
  , MkCharRange '\x1FB00' '\x1FB92'
  , MkCharRange '\x1FB94' '\x1FBCA'
  ]

export
isUnicodeLo : Char -> Bool
isUnicodeLo c =
  c == '\x00AA' ||
  c == '\x00BA' ||
  c == '\x01BB' ||
  c >= '\x01C0' && c <= '\x01C3' ||
  c == '\x0294' ||
  c >= '\x05D0' && c <= '\x05EA' ||
  c >= '\x05EF' && c <= '\x05F2' ||
  c >= '\x0620' && c <= '\x063F' ||
  c >= '\x0641' && c <= '\x064A' ||
  c >= '\x066E' && c <= '\x066F' ||
  c >= '\x0671' && c <= '\x06D3' ||
  c == '\x06D5' ||
  c >= '\x06EE' && c <= '\x06EF' ||
  c >= '\x06FA' && c <= '\x06FC' ||
  c == '\x06FF' ||
  c == '\x0710' ||
  c >= '\x0712' && c <= '\x072F' ||
  c >= '\x074D' && c <= '\x07A5' ||
  c == '\x07B1' ||
  c >= '\x07CA' && c <= '\x07EA' ||
  c >= '\x0800' && c <= '\x0815' ||
  c >= '\x0840' && c <= '\x0858' ||
  c >= '\x0860' && c <= '\x086A' ||
  c >= '\x0870' && c <= '\x0887' ||
  c >= '\x0889' && c <= '\x088E' ||
  c >= '\x08A0' && c <= '\x08C8' ||
  c >= '\x0904' && c <= '\x0939' ||
  c == '\x093D' ||
  c == '\x0950' ||
  c >= '\x0958' && c <= '\x0961' ||
  c >= '\x0972' && c <= '\x0980' ||
  c >= '\x0985' && c <= '\x098C' ||
  c >= '\x098F' && c <= '\x0990' ||
  c >= '\x0993' && c <= '\x09A8' ||
  c >= '\x09AA' && c <= '\x09B0' ||
  c == '\x09B2' ||
  c >= '\x09B6' && c <= '\x09B9' ||
  c == '\x09BD' ||
  c == '\x09CE' ||
  c >= '\x09DC' && c <= '\x09DD' ||
  c >= '\x09DF' && c <= '\x09E1' ||
  c >= '\x09F0' && c <= '\x09F1' ||
  c == '\x09FC' ||
  c >= '\x0A05' && c <= '\x0A0A' ||
  c >= '\x0A0F' && c <= '\x0A10' ||
  c >= '\x0A13' && c <= '\x0A28' ||
  c >= '\x0A2A' && c <= '\x0A30' ||
  c >= '\x0A32' && c <= '\x0A33' ||
  c >= '\x0A35' && c <= '\x0A36' ||
  c >= '\x0A38' && c <= '\x0A39' ||
  c >= '\x0A59' && c <= '\x0A5C' ||
  c == '\x0A5E' ||
  c >= '\x0A72' && c <= '\x0A74' ||
  c >= '\x0A85' && c <= '\x0A8D' ||
  c >= '\x0A8F' && c <= '\x0A91' ||
  c >= '\x0A93' && c <= '\x0AA8' ||
  c >= '\x0AAA' && c <= '\x0AB0' ||
  c >= '\x0AB2' && c <= '\x0AB3' ||
  c >= '\x0AB5' && c <= '\x0AB9' ||
  c == '\x0ABD' ||
  c == '\x0AD0' ||
  c >= '\x0AE0' && c <= '\x0AE1' ||
  c == '\x0AF9' ||
  c >= '\x0B05' && c <= '\x0B0C' ||
  c >= '\x0B0F' && c <= '\x0B10' ||
  c >= '\x0B13' && c <= '\x0B28' ||
  c >= '\x0B2A' && c <= '\x0B30' ||
  c >= '\x0B32' && c <= '\x0B33' ||
  c >= '\x0B35' && c <= '\x0B39' ||
  c == '\x0B3D' ||
  c >= '\x0B5C' && c <= '\x0B5D' ||
  c >= '\x0B5F' && c <= '\x0B61' ||
  c == '\x0B71' ||
  c == '\x0B83' ||
  c >= '\x0B85' && c <= '\x0B8A' ||
  c >= '\x0B8E' && c <= '\x0B90' ||
  c >= '\x0B92' && c <= '\x0B95' ||
  c >= '\x0B99' && c <= '\x0B9A' ||
  c == '\x0B9C' ||
  c >= '\x0B9E' && c <= '\x0B9F' ||
  c >= '\x0BA3' && c <= '\x0BA4' ||
  c >= '\x0BA8' && c <= '\x0BAA' ||
  c >= '\x0BAE' && c <= '\x0BB9' ||
  c == '\x0BD0' ||
  c >= '\x0C05' && c <= '\x0C0C' ||
  c >= '\x0C0E' && c <= '\x0C10' ||
  c >= '\x0C12' && c <= '\x0C28' ||
  c >= '\x0C2A' && c <= '\x0C39' ||
  c == '\x0C3D' ||
  c >= '\x0C58' && c <= '\x0C5A' ||
  c == '\x0C5D' ||
  c >= '\x0C60' && c <= '\x0C61' ||
  c == '\x0C80' ||
  c >= '\x0C85' && c <= '\x0C8C' ||
  c >= '\x0C8E' && c <= '\x0C90' ||
  c >= '\x0C92' && c <= '\x0CA8' ||
  c >= '\x0CAA' && c <= '\x0CB3' ||
  c >= '\x0CB5' && c <= '\x0CB9' ||
  c == '\x0CBD' ||
  c >= '\x0CDD' && c <= '\x0CDE' ||
  c >= '\x0CE0' && c <= '\x0CE1' ||
  c >= '\x0CF1' && c <= '\x0CF2' ||
  c >= '\x0D04' && c <= '\x0D0C' ||
  c >= '\x0D0E' && c <= '\x0D10' ||
  c >= '\x0D12' && c <= '\x0D3A' ||
  c == '\x0D3D' ||
  c == '\x0D4E' ||
  c >= '\x0D54' && c <= '\x0D56' ||
  c >= '\x0D5F' && c <= '\x0D61' ||
  c >= '\x0D7A' && c <= '\x0D7F' ||
  c >= '\x0D85' && c <= '\x0D96' ||
  c >= '\x0D9A' && c <= '\x0DB1' ||
  c >= '\x0DB3' && c <= '\x0DBB' ||
  c == '\x0DBD' ||
  c >= '\x0DC0' && c <= '\x0DC6' ||
  c >= '\x0E01' && c <= '\x0E30' ||
  c >= '\x0E32' && c <= '\x0E33' ||
  c >= '\x0E40' && c <= '\x0E45' ||
  c >= '\x0E81' && c <= '\x0E82' ||
  c == '\x0E84' ||
  c >= '\x0E86' && c <= '\x0E8A' ||
  c >= '\x0E8C' && c <= '\x0EA3' ||
  c == '\x0EA5' ||
  c >= '\x0EA7' && c <= '\x0EB0' ||
  c >= '\x0EB2' && c <= '\x0EB3' ||
  c == '\x0EBD' ||
  c >= '\x0EC0' && c <= '\x0EC4' ||
  c >= '\x0EDC' && c <= '\x0EDF' ||
  c == '\x0F00' ||
  c >= '\x0F40' && c <= '\x0F47' ||
  c >= '\x0F49' && c <= '\x0F6C' ||
  c >= '\x0F88' && c <= '\x0F8C' ||
  c >= '\x1000' && c <= '\x102A' ||
  c == '\x103F' ||
  c >= '\x1050' && c <= '\x1055' ||
  c >= '\x105A' && c <= '\x105D' ||
  c == '\x1061' ||
  c >= '\x1065' && c <= '\x1066' ||
  c >= '\x106E' && c <= '\x1070' ||
  c >= '\x1075' && c <= '\x1081' ||
  c == '\x108E' ||
  c >= '\x1100' && c <= '\x1248' ||
  c >= '\x124A' && c <= '\x124D' ||
  c >= '\x1250' && c <= '\x1256' ||
  c == '\x1258' ||
  c >= '\x125A' && c <= '\x125D' ||
  c >= '\x1260' && c <= '\x1288' ||
  c >= '\x128A' && c <= '\x128D' ||
  c >= '\x1290' && c <= '\x12B0' ||
  c >= '\x12B2' && c <= '\x12B5' ||
  c >= '\x12B8' && c <= '\x12BE' ||
  c == '\x12C0' ||
  c >= '\x12C2' && c <= '\x12C5' ||
  c >= '\x12C8' && c <= '\x12D6' ||
  c >= '\x12D8' && c <= '\x1310' ||
  c >= '\x1312' && c <= '\x1315' ||
  c >= '\x1318' && c <= '\x135A' ||
  c >= '\x1380' && c <= '\x138F' ||
  c >= '\x1401' && c <= '\x166C' ||
  c >= '\x166F' && c <= '\x167F' ||
  c >= '\x1681' && c <= '\x169A' ||
  c >= '\x16A0' && c <= '\x16EA' ||
  c >= '\x16F1' && c <= '\x16F8' ||
  c >= '\x1700' && c <= '\x1711' ||
  c >= '\x171F' && c <= '\x1731' ||
  c >= '\x1740' && c <= '\x1751' ||
  c >= '\x1760' && c <= '\x176C' ||
  c >= '\x176E' && c <= '\x1770' ||
  c >= '\x1780' && c <= '\x17B3' ||
  c == '\x17DC' ||
  c >= '\x1820' && c <= '\x1842' ||
  c >= '\x1844' && c <= '\x1878' ||
  c >= '\x1880' && c <= '\x1884' ||
  c >= '\x1887' && c <= '\x18A8' ||
  c == '\x18AA' ||
  c >= '\x18B0' && c <= '\x18F5' ||
  c >= '\x1900' && c <= '\x191E' ||
  c >= '\x1950' && c <= '\x196D' ||
  c >= '\x1970' && c <= '\x1974' ||
  c >= '\x1980' && c <= '\x19AB' ||
  c >= '\x19B0' && c <= '\x19C9' ||
  c >= '\x1A00' && c <= '\x1A16' ||
  c >= '\x1A20' && c <= '\x1A54' ||
  c >= '\x1B05' && c <= '\x1B33' ||
  c >= '\x1B45' && c <= '\x1B4C' ||
  c >= '\x1B83' && c <= '\x1BA0' ||
  c >= '\x1BAE' && c <= '\x1BAF' ||
  c >= '\x1BBA' && c <= '\x1BE5' ||
  c >= '\x1C00' && c <= '\x1C23' ||
  c >= '\x1C4D' && c <= '\x1C4F' ||
  c >= '\x1C5A' && c <= '\x1C77' ||
  c >= '\x1CE9' && c <= '\x1CEC' ||
  c >= '\x1CEE' && c <= '\x1CF3' ||
  c >= '\x1CF5' && c <= '\x1CF6' ||
  c == '\x1CFA' ||
  c >= '\x2135' && c <= '\x2138' ||
  c >= '\x2D30' && c <= '\x2D67' ||
  c >= '\x2D80' && c <= '\x2D96' ||
  c >= '\x2DA0' && c <= '\x2DA6' ||
  c >= '\x2DA8' && c <= '\x2DAE' ||
  c >= '\x2DB0' && c <= '\x2DB6' ||
  c >= '\x2DB8' && c <= '\x2DBE' ||
  c >= '\x2DC0' && c <= '\x2DC6' ||
  c >= '\x2DC8' && c <= '\x2DCE' ||
  c >= '\x2DD0' && c <= '\x2DD6' ||
  c >= '\x2DD8' && c <= '\x2DDE' ||
  c == '\x3006' ||
  c == '\x303C' ||
  c >= '\x3041' && c <= '\x3096' ||
  c == '\x309F' ||
  c >= '\x30A1' && c <= '\x30FA' ||
  c == '\x30FF' ||
  c >= '\x3105' && c <= '\x312F' ||
  c >= '\x3131' && c <= '\x318E' ||
  c >= '\x31A0' && c <= '\x31BF' ||
  c >= '\x31F0' && c <= '\x31FF' ||
  c == '\x3400' ||
  c == '\x4DBF' ||
  c == '\x4E00' ||
  c >= '\x9FFF' && c <= '\xA014' ||
  c >= '\xA016' && c <= '\xA48C' ||
  c >= '\xA4D0' && c <= '\xA4F7' ||
  c >= '\xA500' && c <= '\xA60B' ||
  c >= '\xA610' && c <= '\xA61F' ||
  c >= '\xA62A' && c <= '\xA62B' ||
  c == '\xA66E' ||
  c >= '\xA6A0' && c <= '\xA6E5' ||
  c == '\xA78F' ||
  c == '\xA7F7' ||
  c >= '\xA7FB' && c <= '\xA801' ||
  c >= '\xA803' && c <= '\xA805' ||
  c >= '\xA807' && c <= '\xA80A' ||
  c >= '\xA80C' && c <= '\xA822' ||
  c >= '\xA840' && c <= '\xA873' ||
  c >= '\xA882' && c <= '\xA8B3' ||
  c >= '\xA8F2' && c <= '\xA8F7' ||
  c == '\xA8FB' ||
  c >= '\xA8FD' && c <= '\xA8FE' ||
  c >= '\xA90A' && c <= '\xA925' ||
  c >= '\xA930' && c <= '\xA946' ||
  c >= '\xA960' && c <= '\xA97C' ||
  c >= '\xA984' && c <= '\xA9B2' ||
  c >= '\xA9E0' && c <= '\xA9E4' ||
  c >= '\xA9E7' && c <= '\xA9EF' ||
  c >= '\xA9FA' && c <= '\xA9FE' ||
  c >= '\xAA00' && c <= '\xAA28' ||
  c >= '\xAA40' && c <= '\xAA42' ||
  c >= '\xAA44' && c <= '\xAA4B' ||
  c >= '\xAA60' && c <= '\xAA6F' ||
  c >= '\xAA71' && c <= '\xAA76' ||
  c == '\xAA7A' ||
  c >= '\xAA7E' && c <= '\xAAAF' ||
  c == '\xAAB1' ||
  c >= '\xAAB5' && c <= '\xAAB6' ||
  c >= '\xAAB9' && c <= '\xAABD' ||
  c == '\xAAC0' ||
  c == '\xAAC2' ||
  c >= '\xAADB' && c <= '\xAADC' ||
  c >= '\xAAE0' && c <= '\xAAEA' ||
  c == '\xAAF2' ||
  c >= '\xAB01' && c <= '\xAB06' ||
  c >= '\xAB09' && c <= '\xAB0E' ||
  c >= '\xAB11' && c <= '\xAB16' ||
  c >= '\xAB20' && c <= '\xAB26' ||
  c >= '\xAB28' && c <= '\xAB2E' ||
  c >= '\xABC0' && c <= '\xABE2' ||
  c == '\xAC00' ||
  c == '\xD7A3' ||
  c >= '\xD7B0' && c <= '\xD7C6' ||
  c >= '\xD7CB' && c <= '\xD7FB' ||
  c >= '\xF900' && c <= '\xFA6D' ||
  c >= '\xFA70' && c <= '\xFAD9' ||
  c == '\xFB1D' ||
  c >= '\xFB1F' && c <= '\xFB28' ||
  c >= '\xFB2A' && c <= '\xFB36' ||
  c >= '\xFB38' && c <= '\xFB3C' ||
  c == '\xFB3E' ||
  c >= '\xFB40' && c <= '\xFB41' ||
  c >= '\xFB43' && c <= '\xFB44' ||
  c >= '\xFB46' && c <= '\xFBB1' ||
  c >= '\xFBD3' && c <= '\xFD3D' ||
  c >= '\xFD50' && c <= '\xFD8F' ||
  c >= '\xFD92' && c <= '\xFDC7' ||
  c >= '\xFDF0' && c <= '\xFDFB' ||
  c >= '\xFE70' && c <= '\xFE74' ||
  c >= '\xFE76' && c <= '\xFEFC' ||
  c >= '\xFF66' && c <= '\xFF6F' ||
  c >= '\xFF71' && c <= '\xFF9D' ||
  c >= '\xFFA0' && c <= '\xFFBE' ||
  c >= '\xFFC2' && c <= '\xFFC7' ||
  c >= '\xFFCA' && c <= '\xFFCF' ||
  c >= '\xFFD2' && c <= '\xFFD7' ||
  c >= '\xFFDA' && c <= '\xFFDC' ||
  c >= '\x10000' && c <= '\x1000B' ||
  c >= '\x1000D' && c <= '\x10026' ||
  c >= '\x10028' && c <= '\x1003A' ||
  c >= '\x1003C' && c <= '\x1003D' ||
  c >= '\x1003F' && c <= '\x1004D' ||
  c >= '\x10050' && c <= '\x1005D' ||
  c >= '\x10080' && c <= '\x100FA' ||
  c >= '\x10280' && c <= '\x1029C' ||
  c >= '\x102A0' && c <= '\x102D0' ||
  c >= '\x10300' && c <= '\x1031F' ||
  c >= '\x1032D' && c <= '\x10340' ||
  c >= '\x10342' && c <= '\x10349' ||
  c >= '\x10350' && c <= '\x10375' ||
  c >= '\x10380' && c <= '\x1039D' ||
  c >= '\x103A0' && c <= '\x103C3' ||
  c >= '\x103C8' && c <= '\x103CF' ||
  c >= '\x10450' && c <= '\x1049D' ||
  c >= '\x10500' && c <= '\x10527' ||
  c >= '\x10530' && c <= '\x10563' ||
  c >= '\x10600' && c <= '\x10736' ||
  c >= '\x10740' && c <= '\x10755' ||
  c >= '\x10760' && c <= '\x10767' ||
  c >= '\x10800' && c <= '\x10805' ||
  c == '\x10808' ||
  c >= '\x1080A' && c <= '\x10835' ||
  c >= '\x10837' && c <= '\x10838' ||
  c == '\x1083C' ||
  c >= '\x1083F' && c <= '\x10855' ||
  c >= '\x10860' && c <= '\x10876' ||
  c >= '\x10880' && c <= '\x1089E' ||
  c >= '\x108E0' && c <= '\x108F2' ||
  c >= '\x108F4' && c <= '\x108F5' ||
  c >= '\x10900' && c <= '\x10915' ||
  c >= '\x10920' && c <= '\x10939' ||
  c >= '\x10980' && c <= '\x109B7' ||
  c >= '\x109BE' && c <= '\x109BF' ||
  c == '\x10A00' ||
  c >= '\x10A10' && c <= '\x10A13' ||
  c >= '\x10A15' && c <= '\x10A17' ||
  c >= '\x10A19' && c <= '\x10A35' ||
  c >= '\x10A60' && c <= '\x10A7C' ||
  c >= '\x10A80' && c <= '\x10A9C' ||
  c >= '\x10AC0' && c <= '\x10AC7' ||
  c >= '\x10AC9' && c <= '\x10AE4' ||
  c >= '\x10B00' && c <= '\x10B35' ||
  c >= '\x10B40' && c <= '\x10B55' ||
  c >= '\x10B60' && c <= '\x10B72' ||
  c >= '\x10B80' && c <= '\x10B91' ||
  c >= '\x10C00' && c <= '\x10C48' ||
  c >= '\x10D00' && c <= '\x10D23' ||
  c >= '\x10E80' && c <= '\x10EA9' ||
  c >= '\x10EB0' && c <= '\x10EB1' ||
  c >= '\x10F00' && c <= '\x10F1C' ||
  c == '\x10F27' ||
  c >= '\x10F30' && c <= '\x10F45' ||
  c >= '\x10F70' && c <= '\x10F81' ||
  c >= '\x10FB0' && c <= '\x10FC4' ||
  c >= '\x10FE0' && c <= '\x10FF6' ||
  c >= '\x11003' && c <= '\x11037' ||
  c >= '\x11071' && c <= '\x11072' ||
  c == '\x11075' ||
  c >= '\x11083' && c <= '\x110AF' ||
  c >= '\x110D0' && c <= '\x110E8' ||
  c >= '\x11103' && c <= '\x11126' ||
  c == '\x11144' ||
  c == '\x11147' ||
  c >= '\x11150' && c <= '\x11172' ||
  c == '\x11176' ||
  c >= '\x11183' && c <= '\x111B2' ||
  c >= '\x111C1' && c <= '\x111C4' ||
  c == '\x111DA' ||
  c == '\x111DC' ||
  c >= '\x11200' && c <= '\x11211' ||
  c >= '\x11213' && c <= '\x1122B' ||
  c >= '\x1123F' && c <= '\x11240' ||
  c >= '\x11280' && c <= '\x11286' ||
  c == '\x11288' ||
  c >= '\x1128A' && c <= '\x1128D' ||
  c >= '\x1128F' && c <= '\x1129D' ||
  c >= '\x1129F' && c <= '\x112A8' ||
  c >= '\x112B0' && c <= '\x112DE' ||
  c >= '\x11305' && c <= '\x1130C' ||
  c >= '\x1130F' && c <= '\x11310' ||
  c >= '\x11313' && c <= '\x11328' ||
  c >= '\x1132A' && c <= '\x11330' ||
  c >= '\x11332' && c <= '\x11333' ||
  c >= '\x11335' && c <= '\x11339' ||
  c == '\x1133D' ||
  c == '\x11350' ||
  c >= '\x1135D' && c <= '\x11361' ||
  c >= '\x11400' && c <= '\x11434' ||
  c >= '\x11447' && c <= '\x1144A' ||
  c >= '\x1145F' && c <= '\x11461' ||
  c >= '\x11480' && c <= '\x114AF' ||
  c >= '\x114C4' && c <= '\x114C5' ||
  c == '\x114C7' ||
  c >= '\x11580' && c <= '\x115AE' ||
  c >= '\x115D8' && c <= '\x115DB' ||
  c >= '\x11600' && c <= '\x1162F' ||
  c == '\x11644' ||
  c >= '\x11680' && c <= '\x116AA' ||
  c == '\x116B8' ||
  c >= '\x11700' && c <= '\x1171A' ||
  c >= '\x11740' && c <= '\x11746' ||
  c >= '\x11800' && c <= '\x1182B' ||
  c >= '\x118FF' && c <= '\x11906' ||
  c == '\x11909' ||
  c >= '\x1190C' && c <= '\x11913' ||
  c >= '\x11915' && c <= '\x11916' ||
  c >= '\x11918' && c <= '\x1192F' ||
  c == '\x1193F' ||
  c == '\x11941' ||
  c >= '\x119A0' && c <= '\x119A7' ||
  c >= '\x119AA' && c <= '\x119D0' ||
  c == '\x119E1' ||
  c == '\x119E3' ||
  c == '\x11A00' ||
  c >= '\x11A0B' && c <= '\x11A32' ||
  c == '\x11A3A' ||
  c == '\x11A50' ||
  c >= '\x11A5C' && c <= '\x11A89' ||
  c == '\x11A9D' ||
  c >= '\x11AB0' && c <= '\x11AF8' ||
  c >= '\x11C00' && c <= '\x11C08' ||
  c >= '\x11C0A' && c <= '\x11C2E' ||
  c == '\x11C40' ||
  c >= '\x11C72' && c <= '\x11C8F' ||
  c >= '\x11D00' && c <= '\x11D06' ||
  c >= '\x11D08' && c <= '\x11D09' ||
  c >= '\x11D0B' && c <= '\x11D30' ||
  c == '\x11D46' ||
  c >= '\x11D60' && c <= '\x11D65' ||
  c >= '\x11D67' && c <= '\x11D68' ||
  c >= '\x11D6A' && c <= '\x11D89' ||
  c == '\x11D98' ||
  c >= '\x11EE0' && c <= '\x11EF2' ||
  c == '\x11F02' ||
  c >= '\x11F04' && c <= '\x11F10' ||
  c >= '\x11F12' && c <= '\x11F33' ||
  c == '\x11FB0' ||
  c >= '\x12000' && c <= '\x12399' ||
  c >= '\x12480' && c <= '\x12543' ||
  c >= '\x12F90' && c <= '\x12FF0' ||
  c >= '\x13000' && c <= '\x1342F' ||
  c >= '\x13441' && c <= '\x13446' ||
  c >= '\x14400' && c <= '\x14646' ||
  c >= '\x16800' && c <= '\x16A38' ||
  c >= '\x16A40' && c <= '\x16A5E' ||
  c >= '\x16A70' && c <= '\x16ABE' ||
  c >= '\x16AD0' && c <= '\x16AED' ||
  c >= '\x16B00' && c <= '\x16B2F' ||
  c >= '\x16B63' && c <= '\x16B77' ||
  c >= '\x16B7D' && c <= '\x16B8F' ||
  c >= '\x16F00' && c <= '\x16F4A' ||
  c == '\x16F50' ||
  c == '\x17000' ||
  c == '\x187F7' ||
  c >= '\x18800' && c <= '\x18CD5' ||
  c == '\x18D00' ||
  c == '\x18D08' ||
  c >= '\x1B000' && c <= '\x1B122' ||
  c == '\x1B132' ||
  c >= '\x1B150' && c <= '\x1B152' ||
  c == '\x1B155' ||
  c >= '\x1B164' && c <= '\x1B167' ||
  c >= '\x1B170' && c <= '\x1B2FB' ||
  c >= '\x1BC00' && c <= '\x1BC6A' ||
  c >= '\x1BC70' && c <= '\x1BC7C' ||
  c >= '\x1BC80' && c <= '\x1BC88' ||
  c >= '\x1BC90' && c <= '\x1BC99' ||
  c == '\x1DF0A' ||
  c >= '\x1E100' && c <= '\x1E12C' ||
  c == '\x1E14E' ||
  c >= '\x1E290' && c <= '\x1E2AD' ||
  c >= '\x1E2C0' && c <= '\x1E2EB' ||
  c >= '\x1E4D0' && c <= '\x1E4EA' ||
  c >= '\x1E7E0' && c <= '\x1E7E6' ||
  c >= '\x1E7E8' && c <= '\x1E7EB' ||
  c >= '\x1E7ED' && c <= '\x1E7EE' ||
  c >= '\x1E7F0' && c <= '\x1E7FE' ||
  c >= '\x1E800' && c <= '\x1E8C4' ||
  c >= '\x1EE00' && c <= '\x1EE03' ||
  c >= '\x1EE05' && c <= '\x1EE1F' ||
  c >= '\x1EE21' && c <= '\x1EE22' ||
  c == '\x1EE24' ||
  c == '\x1EE27' ||
  c >= '\x1EE29' && c <= '\x1EE32' ||
  c >= '\x1EE34' && c <= '\x1EE37' ||
  c == '\x1EE39' ||
  c == '\x1EE3B' ||
  c == '\x1EE42' ||
  c == '\x1EE47' ||
  c == '\x1EE49' ||
  c == '\x1EE4B' ||
  c >= '\x1EE4D' && c <= '\x1EE4F' ||
  c >= '\x1EE51' && c <= '\x1EE52' ||
  c == '\x1EE54' ||
  c == '\x1EE57' ||
  c == '\x1EE59' ||
  c == '\x1EE5B' ||
  c == '\x1EE5D' ||
  c == '\x1EE5F' ||
  c >= '\x1EE61' && c <= '\x1EE62' ||
  c == '\x1EE64' ||
  c >= '\x1EE67' && c <= '\x1EE6A' ||
  c >= '\x1EE6C' && c <= '\x1EE72' ||
  c >= '\x1EE74' && c <= '\x1EE77' ||
  c >= '\x1EE79' && c <= '\x1EE7C' ||
  c == '\x1EE7E' ||
  c >= '\x1EE80' && c <= '\x1EE89' ||
  c >= '\x1EE8B' && c <= '\x1EE9B' ||
  c >= '\x1EEA1' && c <= '\x1EEA3' ||
  c >= '\x1EEA5' && c <= '\x1EEA9' ||
  c >= '\x1EEAB' && c <= '\x1EEBB' ||
  c == '\x20000' ||
  c == '\x2A6DF' ||
  c == '\x2A700' ||
  c == '\x2B739' ||
  c == '\x2B740' ||
  c == '\x2B81D' ||
  c == '\x2B820' ||
  c == '\x2CEA1' ||
  c == '\x2CEB0' ||
  c == '\x2EBE0' ||
  c >= '\x2F800' && c <= '\x2FA1D' ||
  c == '\x30000' ||
  c == '\x3134A' ||
  c == '\x31350' ||
  c == '\x323AF'

export
unicodeLo : CharSet
unicodeLo = MkCharSet
  [ MkCharRange '\x00AA' '\x00AA'
  , MkCharRange '\x00BA' '\x00BA'
  , MkCharRange '\x01BB' '\x01BB'
  , MkCharRange '\x01C0' '\x01C3'
  , MkCharRange '\x0294' '\x0294'
  , MkCharRange '\x05D0' '\x05EA'
  , MkCharRange '\x05EF' '\x05F2'
  , MkCharRange '\x0620' '\x063F'
  , MkCharRange '\x0641' '\x064A'
  , MkCharRange '\x066E' '\x066F'
  , MkCharRange '\x0671' '\x06D3'
  , MkCharRange '\x06D5' '\x06D5'
  , MkCharRange '\x06EE' '\x06EF'
  , MkCharRange '\x06FA' '\x06FC'
  , MkCharRange '\x06FF' '\x06FF'
  , MkCharRange '\x0710' '\x0710'
  , MkCharRange '\x0712' '\x072F'
  , MkCharRange '\x074D' '\x07A5'
  , MkCharRange '\x07B1' '\x07B1'
  , MkCharRange '\x07CA' '\x07EA'
  , MkCharRange '\x0800' '\x0815'
  , MkCharRange '\x0840' '\x0858'
  , MkCharRange '\x0860' '\x086A'
  , MkCharRange '\x0870' '\x0887'
  , MkCharRange '\x0889' '\x088E'
  , MkCharRange '\x08A0' '\x08C8'
  , MkCharRange '\x0904' '\x0939'
  , MkCharRange '\x093D' '\x093D'
  , MkCharRange '\x0950' '\x0950'
  , MkCharRange '\x0958' '\x0961'
  , MkCharRange '\x0972' '\x0980'
  , MkCharRange '\x0985' '\x098C'
  , MkCharRange '\x098F' '\x0990'
  , MkCharRange '\x0993' '\x09A8'
  , MkCharRange '\x09AA' '\x09B0'
  , MkCharRange '\x09B2' '\x09B2'
  , MkCharRange '\x09B6' '\x09B9'
  , MkCharRange '\x09BD' '\x09BD'
  , MkCharRange '\x09CE' '\x09CE'
  , MkCharRange '\x09DC' '\x09DD'
  , MkCharRange '\x09DF' '\x09E1'
  , MkCharRange '\x09F0' '\x09F1'
  , MkCharRange '\x09FC' '\x09FC'
  , MkCharRange '\x0A05' '\x0A0A'
  , MkCharRange '\x0A0F' '\x0A10'
  , MkCharRange '\x0A13' '\x0A28'
  , MkCharRange '\x0A2A' '\x0A30'
  , MkCharRange '\x0A32' '\x0A33'
  , MkCharRange '\x0A35' '\x0A36'
  , MkCharRange '\x0A38' '\x0A39'
  , MkCharRange '\x0A59' '\x0A5C'
  , MkCharRange '\x0A5E' '\x0A5E'
  , MkCharRange '\x0A72' '\x0A74'
  , MkCharRange '\x0A85' '\x0A8D'
  , MkCharRange '\x0A8F' '\x0A91'
  , MkCharRange '\x0A93' '\x0AA8'
  , MkCharRange '\x0AAA' '\x0AB0'
  , MkCharRange '\x0AB2' '\x0AB3'
  , MkCharRange '\x0AB5' '\x0AB9'
  , MkCharRange '\x0ABD' '\x0ABD'
  , MkCharRange '\x0AD0' '\x0AD0'
  , MkCharRange '\x0AE0' '\x0AE1'
  , MkCharRange '\x0AF9' '\x0AF9'
  , MkCharRange '\x0B05' '\x0B0C'
  , MkCharRange '\x0B0F' '\x0B10'
  , MkCharRange '\x0B13' '\x0B28'
  , MkCharRange '\x0B2A' '\x0B30'
  , MkCharRange '\x0B32' '\x0B33'
  , MkCharRange '\x0B35' '\x0B39'
  , MkCharRange '\x0B3D' '\x0B3D'
  , MkCharRange '\x0B5C' '\x0B5D'
  , MkCharRange '\x0B5F' '\x0B61'
  , MkCharRange '\x0B71' '\x0B71'
  , MkCharRange '\x0B83' '\x0B83'
  , MkCharRange '\x0B85' '\x0B8A'
  , MkCharRange '\x0B8E' '\x0B90'
  , MkCharRange '\x0B92' '\x0B95'
  , MkCharRange '\x0B99' '\x0B9A'
  , MkCharRange '\x0B9C' '\x0B9C'
  , MkCharRange '\x0B9E' '\x0B9F'
  , MkCharRange '\x0BA3' '\x0BA4'
  , MkCharRange '\x0BA8' '\x0BAA'
  , MkCharRange '\x0BAE' '\x0BB9'
  , MkCharRange '\x0BD0' '\x0BD0'
  , MkCharRange '\x0C05' '\x0C0C'
  , MkCharRange '\x0C0E' '\x0C10'
  , MkCharRange '\x0C12' '\x0C28'
  , MkCharRange '\x0C2A' '\x0C39'
  , MkCharRange '\x0C3D' '\x0C3D'
  , MkCharRange '\x0C58' '\x0C5A'
  , MkCharRange '\x0C5D' '\x0C5D'
  , MkCharRange '\x0C60' '\x0C61'
  , MkCharRange '\x0C80' '\x0C80'
  , MkCharRange '\x0C85' '\x0C8C'
  , MkCharRange '\x0C8E' '\x0C90'
  , MkCharRange '\x0C92' '\x0CA8'
  , MkCharRange '\x0CAA' '\x0CB3'
  , MkCharRange '\x0CB5' '\x0CB9'
  , MkCharRange '\x0CBD' '\x0CBD'
  , MkCharRange '\x0CDD' '\x0CDE'
  , MkCharRange '\x0CE0' '\x0CE1'
  , MkCharRange '\x0CF1' '\x0CF2'
  , MkCharRange '\x0D04' '\x0D0C'
  , MkCharRange '\x0D0E' '\x0D10'
  , MkCharRange '\x0D12' '\x0D3A'
  , MkCharRange '\x0D3D' '\x0D3D'
  , MkCharRange '\x0D4E' '\x0D4E'
  , MkCharRange '\x0D54' '\x0D56'
  , MkCharRange '\x0D5F' '\x0D61'
  , MkCharRange '\x0D7A' '\x0D7F'
  , MkCharRange '\x0D85' '\x0D96'
  , MkCharRange '\x0D9A' '\x0DB1'
  , MkCharRange '\x0DB3' '\x0DBB'
  , MkCharRange '\x0DBD' '\x0DBD'
  , MkCharRange '\x0DC0' '\x0DC6'
  , MkCharRange '\x0E01' '\x0E30'
  , MkCharRange '\x0E32' '\x0E33'
  , MkCharRange '\x0E40' '\x0E45'
  , MkCharRange '\x0E81' '\x0E82'
  , MkCharRange '\x0E84' '\x0E84'
  , MkCharRange '\x0E86' '\x0E8A'
  , MkCharRange '\x0E8C' '\x0EA3'
  , MkCharRange '\x0EA5' '\x0EA5'
  , MkCharRange '\x0EA7' '\x0EB0'
  , MkCharRange '\x0EB2' '\x0EB3'
  , MkCharRange '\x0EBD' '\x0EBD'
  , MkCharRange '\x0EC0' '\x0EC4'
  , MkCharRange '\x0EDC' '\x0EDF'
  , MkCharRange '\x0F00' '\x0F00'
  , MkCharRange '\x0F40' '\x0F47'
  , MkCharRange '\x0F49' '\x0F6C'
  , MkCharRange '\x0F88' '\x0F8C'
  , MkCharRange '\x1000' '\x102A'
  , MkCharRange '\x103F' '\x103F'
  , MkCharRange '\x1050' '\x1055'
  , MkCharRange '\x105A' '\x105D'
  , MkCharRange '\x1061' '\x1061'
  , MkCharRange '\x1065' '\x1066'
  , MkCharRange '\x106E' '\x1070'
  , MkCharRange '\x1075' '\x1081'
  , MkCharRange '\x108E' '\x108E'
  , MkCharRange '\x1100' '\x1248'
  , MkCharRange '\x124A' '\x124D'
  , MkCharRange '\x1250' '\x1256'
  , MkCharRange '\x1258' '\x1258'
  , MkCharRange '\x125A' '\x125D'
  , MkCharRange '\x1260' '\x1288'
  , MkCharRange '\x128A' '\x128D'
  , MkCharRange '\x1290' '\x12B0'
  , MkCharRange '\x12B2' '\x12B5'
  , MkCharRange '\x12B8' '\x12BE'
  , MkCharRange '\x12C0' '\x12C0'
  , MkCharRange '\x12C2' '\x12C5'
  , MkCharRange '\x12C8' '\x12D6'
  , MkCharRange '\x12D8' '\x1310'
  , MkCharRange '\x1312' '\x1315'
  , MkCharRange '\x1318' '\x135A'
  , MkCharRange '\x1380' '\x138F'
  , MkCharRange '\x1401' '\x166C'
  , MkCharRange '\x166F' '\x167F'
  , MkCharRange '\x1681' '\x169A'
  , MkCharRange '\x16A0' '\x16EA'
  , MkCharRange '\x16F1' '\x16F8'
  , MkCharRange '\x1700' '\x1711'
  , MkCharRange '\x171F' '\x1731'
  , MkCharRange '\x1740' '\x1751'
  , MkCharRange '\x1760' '\x176C'
  , MkCharRange '\x176E' '\x1770'
  , MkCharRange '\x1780' '\x17B3'
  , MkCharRange '\x17DC' '\x17DC'
  , MkCharRange '\x1820' '\x1842'
  , MkCharRange '\x1844' '\x1878'
  , MkCharRange '\x1880' '\x1884'
  , MkCharRange '\x1887' '\x18A8'
  , MkCharRange '\x18AA' '\x18AA'
  , MkCharRange '\x18B0' '\x18F5'
  , MkCharRange '\x1900' '\x191E'
  , MkCharRange '\x1950' '\x196D'
  , MkCharRange '\x1970' '\x1974'
  , MkCharRange '\x1980' '\x19AB'
  , MkCharRange '\x19B0' '\x19C9'
  , MkCharRange '\x1A00' '\x1A16'
  , MkCharRange '\x1A20' '\x1A54'
  , MkCharRange '\x1B05' '\x1B33'
  , MkCharRange '\x1B45' '\x1B4C'
  , MkCharRange '\x1B83' '\x1BA0'
  , MkCharRange '\x1BAE' '\x1BAF'
  , MkCharRange '\x1BBA' '\x1BE5'
  , MkCharRange '\x1C00' '\x1C23'
  , MkCharRange '\x1C4D' '\x1C4F'
  , MkCharRange '\x1C5A' '\x1C77'
  , MkCharRange '\x1CE9' '\x1CEC'
  , MkCharRange '\x1CEE' '\x1CF3'
  , MkCharRange '\x1CF5' '\x1CF6'
  , MkCharRange '\x1CFA' '\x1CFA'
  , MkCharRange '\x2135' '\x2138'
  , MkCharRange '\x2D30' '\x2D67'
  , MkCharRange '\x2D80' '\x2D96'
  , MkCharRange '\x2DA0' '\x2DA6'
  , MkCharRange '\x2DA8' '\x2DAE'
  , MkCharRange '\x2DB0' '\x2DB6'
  , MkCharRange '\x2DB8' '\x2DBE'
  , MkCharRange '\x2DC0' '\x2DC6'
  , MkCharRange '\x2DC8' '\x2DCE'
  , MkCharRange '\x2DD0' '\x2DD6'
  , MkCharRange '\x2DD8' '\x2DDE'
  , MkCharRange '\x3006' '\x3006'
  , MkCharRange '\x303C' '\x303C'
  , MkCharRange '\x3041' '\x3096'
  , MkCharRange '\x309F' '\x309F'
  , MkCharRange '\x30A1' '\x30FA'
  , MkCharRange '\x30FF' '\x30FF'
  , MkCharRange '\x3105' '\x312F'
  , MkCharRange '\x3131' '\x318E'
  , MkCharRange '\x31A0' '\x31BF'
  , MkCharRange '\x31F0' '\x31FF'
  , MkCharRange '\x3400' '\x3400'
  , MkCharRange '\x4DBF' '\x4DBF'
  , MkCharRange '\x4E00' '\x4E00'
  , MkCharRange '\x9FFF' '\xA014'
  , MkCharRange '\xA016' '\xA48C'
  , MkCharRange '\xA4D0' '\xA4F7'
  , MkCharRange '\xA500' '\xA60B'
  , MkCharRange '\xA610' '\xA61F'
  , MkCharRange '\xA62A' '\xA62B'
  , MkCharRange '\xA66E' '\xA66E'
  , MkCharRange '\xA6A0' '\xA6E5'
  , MkCharRange '\xA78F' '\xA78F'
  , MkCharRange '\xA7F7' '\xA7F7'
  , MkCharRange '\xA7FB' '\xA801'
  , MkCharRange '\xA803' '\xA805'
  , MkCharRange '\xA807' '\xA80A'
  , MkCharRange '\xA80C' '\xA822'
  , MkCharRange '\xA840' '\xA873'
  , MkCharRange '\xA882' '\xA8B3'
  , MkCharRange '\xA8F2' '\xA8F7'
  , MkCharRange '\xA8FB' '\xA8FB'
  , MkCharRange '\xA8FD' '\xA8FE'
  , MkCharRange '\xA90A' '\xA925'
  , MkCharRange '\xA930' '\xA946'
  , MkCharRange '\xA960' '\xA97C'
  , MkCharRange '\xA984' '\xA9B2'
  , MkCharRange '\xA9E0' '\xA9E4'
  , MkCharRange '\xA9E7' '\xA9EF'
  , MkCharRange '\xA9FA' '\xA9FE'
  , MkCharRange '\xAA00' '\xAA28'
  , MkCharRange '\xAA40' '\xAA42'
  , MkCharRange '\xAA44' '\xAA4B'
  , MkCharRange '\xAA60' '\xAA6F'
  , MkCharRange '\xAA71' '\xAA76'
  , MkCharRange '\xAA7A' '\xAA7A'
  , MkCharRange '\xAA7E' '\xAAAF'
  , MkCharRange '\xAAB1' '\xAAB1'
  , MkCharRange '\xAAB5' '\xAAB6'
  , MkCharRange '\xAAB9' '\xAABD'
  , MkCharRange '\xAAC0' '\xAAC0'
  , MkCharRange '\xAAC2' '\xAAC2'
  , MkCharRange '\xAADB' '\xAADC'
  , MkCharRange '\xAAE0' '\xAAEA'
  , MkCharRange '\xAAF2' '\xAAF2'
  , MkCharRange '\xAB01' '\xAB06'
  , MkCharRange '\xAB09' '\xAB0E'
  , MkCharRange '\xAB11' '\xAB16'
  , MkCharRange '\xAB20' '\xAB26'
  , MkCharRange '\xAB28' '\xAB2E'
  , MkCharRange '\xABC0' '\xABE2'
  , MkCharRange '\xAC00' '\xAC00'
  , MkCharRange '\xD7A3' '\xD7A3'
  , MkCharRange '\xD7B0' '\xD7C6'
  , MkCharRange '\xD7CB' '\xD7FB'
  , MkCharRange '\xF900' '\xFA6D'
  , MkCharRange '\xFA70' '\xFAD9'
  , MkCharRange '\xFB1D' '\xFB1D'
  , MkCharRange '\xFB1F' '\xFB28'
  , MkCharRange '\xFB2A' '\xFB36'
  , MkCharRange '\xFB38' '\xFB3C'
  , MkCharRange '\xFB3E' '\xFB3E'
  , MkCharRange '\xFB40' '\xFB41'
  , MkCharRange '\xFB43' '\xFB44'
  , MkCharRange '\xFB46' '\xFBB1'
  , MkCharRange '\xFBD3' '\xFD3D'
  , MkCharRange '\xFD50' '\xFD8F'
  , MkCharRange '\xFD92' '\xFDC7'
  , MkCharRange '\xFDF0' '\xFDFB'
  , MkCharRange '\xFE70' '\xFE74'
  , MkCharRange '\xFE76' '\xFEFC'
  , MkCharRange '\xFF66' '\xFF6F'
  , MkCharRange '\xFF71' '\xFF9D'
  , MkCharRange '\xFFA0' '\xFFBE'
  , MkCharRange '\xFFC2' '\xFFC7'
  , MkCharRange '\xFFCA' '\xFFCF'
  , MkCharRange '\xFFD2' '\xFFD7'
  , MkCharRange '\xFFDA' '\xFFDC'
  , MkCharRange '\x10000' '\x1000B'
  , MkCharRange '\x1000D' '\x10026'
  , MkCharRange '\x10028' '\x1003A'
  , MkCharRange '\x1003C' '\x1003D'
  , MkCharRange '\x1003F' '\x1004D'
  , MkCharRange '\x10050' '\x1005D'
  , MkCharRange '\x10080' '\x100FA'
  , MkCharRange '\x10280' '\x1029C'
  , MkCharRange '\x102A0' '\x102D0'
  , MkCharRange '\x10300' '\x1031F'
  , MkCharRange '\x1032D' '\x10340'
  , MkCharRange '\x10342' '\x10349'
  , MkCharRange '\x10350' '\x10375'
  , MkCharRange '\x10380' '\x1039D'
  , MkCharRange '\x103A0' '\x103C3'
  , MkCharRange '\x103C8' '\x103CF'
  , MkCharRange '\x10450' '\x1049D'
  , MkCharRange '\x10500' '\x10527'
  , MkCharRange '\x10530' '\x10563'
  , MkCharRange '\x10600' '\x10736'
  , MkCharRange '\x10740' '\x10755'
  , MkCharRange '\x10760' '\x10767'
  , MkCharRange '\x10800' '\x10805'
  , MkCharRange '\x10808' '\x10808'
  , MkCharRange '\x1080A' '\x10835'
  , MkCharRange '\x10837' '\x10838'
  , MkCharRange '\x1083C' '\x1083C'
  , MkCharRange '\x1083F' '\x10855'
  , MkCharRange '\x10860' '\x10876'
  , MkCharRange '\x10880' '\x1089E'
  , MkCharRange '\x108E0' '\x108F2'
  , MkCharRange '\x108F4' '\x108F5'
  , MkCharRange '\x10900' '\x10915'
  , MkCharRange '\x10920' '\x10939'
  , MkCharRange '\x10980' '\x109B7'
  , MkCharRange '\x109BE' '\x109BF'
  , MkCharRange '\x10A00' '\x10A00'
  , MkCharRange '\x10A10' '\x10A13'
  , MkCharRange '\x10A15' '\x10A17'
  , MkCharRange '\x10A19' '\x10A35'
  , MkCharRange '\x10A60' '\x10A7C'
  , MkCharRange '\x10A80' '\x10A9C'
  , MkCharRange '\x10AC0' '\x10AC7'
  , MkCharRange '\x10AC9' '\x10AE4'
  , MkCharRange '\x10B00' '\x10B35'
  , MkCharRange '\x10B40' '\x10B55'
  , MkCharRange '\x10B60' '\x10B72'
  , MkCharRange '\x10B80' '\x10B91'
  , MkCharRange '\x10C00' '\x10C48'
  , MkCharRange '\x10D00' '\x10D23'
  , MkCharRange '\x10E80' '\x10EA9'
  , MkCharRange '\x10EB0' '\x10EB1'
  , MkCharRange '\x10F00' '\x10F1C'
  , MkCharRange '\x10F27' '\x10F27'
  , MkCharRange '\x10F30' '\x10F45'
  , MkCharRange '\x10F70' '\x10F81'
  , MkCharRange '\x10FB0' '\x10FC4'
  , MkCharRange '\x10FE0' '\x10FF6'
  , MkCharRange '\x11003' '\x11037'
  , MkCharRange '\x11071' '\x11072'
  , MkCharRange '\x11075' '\x11075'
  , MkCharRange '\x11083' '\x110AF'
  , MkCharRange '\x110D0' '\x110E8'
  , MkCharRange '\x11103' '\x11126'
  , MkCharRange '\x11144' '\x11144'
  , MkCharRange '\x11147' '\x11147'
  , MkCharRange '\x11150' '\x11172'
  , MkCharRange '\x11176' '\x11176'
  , MkCharRange '\x11183' '\x111B2'
  , MkCharRange '\x111C1' '\x111C4'
  , MkCharRange '\x111DA' '\x111DA'
  , MkCharRange '\x111DC' '\x111DC'
  , MkCharRange '\x11200' '\x11211'
  , MkCharRange '\x11213' '\x1122B'
  , MkCharRange '\x1123F' '\x11240'
  , MkCharRange '\x11280' '\x11286'
  , MkCharRange '\x11288' '\x11288'
  , MkCharRange '\x1128A' '\x1128D'
  , MkCharRange '\x1128F' '\x1129D'
  , MkCharRange '\x1129F' '\x112A8'
  , MkCharRange '\x112B0' '\x112DE'
  , MkCharRange '\x11305' '\x1130C'
  , MkCharRange '\x1130F' '\x11310'
  , MkCharRange '\x11313' '\x11328'
  , MkCharRange '\x1132A' '\x11330'
  , MkCharRange '\x11332' '\x11333'
  , MkCharRange '\x11335' '\x11339'
  , MkCharRange '\x1133D' '\x1133D'
  , MkCharRange '\x11350' '\x11350'
  , MkCharRange '\x1135D' '\x11361'
  , MkCharRange '\x11400' '\x11434'
  , MkCharRange '\x11447' '\x1144A'
  , MkCharRange '\x1145F' '\x11461'
  , MkCharRange '\x11480' '\x114AF'
  , MkCharRange '\x114C4' '\x114C5'
  , MkCharRange '\x114C7' '\x114C7'
  , MkCharRange '\x11580' '\x115AE'
  , MkCharRange '\x115D8' '\x115DB'
  , MkCharRange '\x11600' '\x1162F'
  , MkCharRange '\x11644' '\x11644'
  , MkCharRange '\x11680' '\x116AA'
  , MkCharRange '\x116B8' '\x116B8'
  , MkCharRange '\x11700' '\x1171A'
  , MkCharRange '\x11740' '\x11746'
  , MkCharRange '\x11800' '\x1182B'
  , MkCharRange '\x118FF' '\x11906'
  , MkCharRange '\x11909' '\x11909'
  , MkCharRange '\x1190C' '\x11913'
  , MkCharRange '\x11915' '\x11916'
  , MkCharRange '\x11918' '\x1192F'
  , MkCharRange '\x1193F' '\x1193F'
  , MkCharRange '\x11941' '\x11941'
  , MkCharRange '\x119A0' '\x119A7'
  , MkCharRange '\x119AA' '\x119D0'
  , MkCharRange '\x119E1' '\x119E1'
  , MkCharRange '\x119E3' '\x119E3'
  , MkCharRange '\x11A00' '\x11A00'
  , MkCharRange '\x11A0B' '\x11A32'
  , MkCharRange '\x11A3A' '\x11A3A'
  , MkCharRange '\x11A50' '\x11A50'
  , MkCharRange '\x11A5C' '\x11A89'
  , MkCharRange '\x11A9D' '\x11A9D'
  , MkCharRange '\x11AB0' '\x11AF8'
  , MkCharRange '\x11C00' '\x11C08'
  , MkCharRange '\x11C0A' '\x11C2E'
  , MkCharRange '\x11C40' '\x11C40'
  , MkCharRange '\x11C72' '\x11C8F'
  , MkCharRange '\x11D00' '\x11D06'
  , MkCharRange '\x11D08' '\x11D09'
  , MkCharRange '\x11D0B' '\x11D30'
  , MkCharRange '\x11D46' '\x11D46'
  , MkCharRange '\x11D60' '\x11D65'
  , MkCharRange '\x11D67' '\x11D68'
  , MkCharRange '\x11D6A' '\x11D89'
  , MkCharRange '\x11D98' '\x11D98'
  , MkCharRange '\x11EE0' '\x11EF2'
  , MkCharRange '\x11F02' '\x11F02'
  , MkCharRange '\x11F04' '\x11F10'
  , MkCharRange '\x11F12' '\x11F33'
  , MkCharRange '\x11FB0' '\x11FB0'
  , MkCharRange '\x12000' '\x12399'
  , MkCharRange '\x12480' '\x12543'
  , MkCharRange '\x12F90' '\x12FF0'
  , MkCharRange '\x13000' '\x1342F'
  , MkCharRange '\x13441' '\x13446'
  , MkCharRange '\x14400' '\x14646'
  , MkCharRange '\x16800' '\x16A38'
  , MkCharRange '\x16A40' '\x16A5E'
  , MkCharRange '\x16A70' '\x16ABE'
  , MkCharRange '\x16AD0' '\x16AED'
  , MkCharRange '\x16B00' '\x16B2F'
  , MkCharRange '\x16B63' '\x16B77'
  , MkCharRange '\x16B7D' '\x16B8F'
  , MkCharRange '\x16F00' '\x16F4A'
  , MkCharRange '\x16F50' '\x16F50'
  , MkCharRange '\x17000' '\x17000'
  , MkCharRange '\x187F7' '\x187F7'
  , MkCharRange '\x18800' '\x18CD5'
  , MkCharRange '\x18D00' '\x18D00'
  , MkCharRange '\x18D08' '\x18D08'
  , MkCharRange '\x1B000' '\x1B122'
  , MkCharRange '\x1B132' '\x1B132'
  , MkCharRange '\x1B150' '\x1B152'
  , MkCharRange '\x1B155' '\x1B155'
  , MkCharRange '\x1B164' '\x1B167'
  , MkCharRange '\x1B170' '\x1B2FB'
  , MkCharRange '\x1BC00' '\x1BC6A'
  , MkCharRange '\x1BC70' '\x1BC7C'
  , MkCharRange '\x1BC80' '\x1BC88'
  , MkCharRange '\x1BC90' '\x1BC99'
  , MkCharRange '\x1DF0A' '\x1DF0A'
  , MkCharRange '\x1E100' '\x1E12C'
  , MkCharRange '\x1E14E' '\x1E14E'
  , MkCharRange '\x1E290' '\x1E2AD'
  , MkCharRange '\x1E2C0' '\x1E2EB'
  , MkCharRange '\x1E4D0' '\x1E4EA'
  , MkCharRange '\x1E7E0' '\x1E7E6'
  , MkCharRange '\x1E7E8' '\x1E7EB'
  , MkCharRange '\x1E7ED' '\x1E7EE'
  , MkCharRange '\x1E7F0' '\x1E7FE'
  , MkCharRange '\x1E800' '\x1E8C4'
  , MkCharRange '\x1EE00' '\x1EE03'
  , MkCharRange '\x1EE05' '\x1EE1F'
  , MkCharRange '\x1EE21' '\x1EE22'
  , MkCharRange '\x1EE24' '\x1EE24'
  , MkCharRange '\x1EE27' '\x1EE27'
  , MkCharRange '\x1EE29' '\x1EE32'
  , MkCharRange '\x1EE34' '\x1EE37'
  , MkCharRange '\x1EE39' '\x1EE39'
  , MkCharRange '\x1EE3B' '\x1EE3B'
  , MkCharRange '\x1EE42' '\x1EE42'
  , MkCharRange '\x1EE47' '\x1EE47'
  , MkCharRange '\x1EE49' '\x1EE49'
  , MkCharRange '\x1EE4B' '\x1EE4B'
  , MkCharRange '\x1EE4D' '\x1EE4F'
  , MkCharRange '\x1EE51' '\x1EE52'
  , MkCharRange '\x1EE54' '\x1EE54'
  , MkCharRange '\x1EE57' '\x1EE57'
  , MkCharRange '\x1EE59' '\x1EE59'
  , MkCharRange '\x1EE5B' '\x1EE5B'
  , MkCharRange '\x1EE5D' '\x1EE5D'
  , MkCharRange '\x1EE5F' '\x1EE5F'
  , MkCharRange '\x1EE61' '\x1EE62'
  , MkCharRange '\x1EE64' '\x1EE64'
  , MkCharRange '\x1EE67' '\x1EE6A'
  , MkCharRange '\x1EE6C' '\x1EE72'
  , MkCharRange '\x1EE74' '\x1EE77'
  , MkCharRange '\x1EE79' '\x1EE7C'
  , MkCharRange '\x1EE7E' '\x1EE7E'
  , MkCharRange '\x1EE80' '\x1EE89'
  , MkCharRange '\x1EE8B' '\x1EE9B'
  , MkCharRange '\x1EEA1' '\x1EEA3'
  , MkCharRange '\x1EEA5' '\x1EEA9'
  , MkCharRange '\x1EEAB' '\x1EEBB'
  , MkCharRange '\x20000' '\x20000'
  , MkCharRange '\x2A6DF' '\x2A6DF'
  , MkCharRange '\x2A700' '\x2A700'
  , MkCharRange '\x2B739' '\x2B739'
  , MkCharRange '\x2B740' '\x2B740'
  , MkCharRange '\x2B81D' '\x2B81D'
  , MkCharRange '\x2B820' '\x2B820'
  , MkCharRange '\x2CEA1' '\x2CEA1'
  , MkCharRange '\x2CEB0' '\x2CEB0'
  , MkCharRange '\x2EBE0' '\x2EBE0'
  , MkCharRange '\x2F800' '\x2FA1D'
  , MkCharRange '\x30000' '\x30000'
  , MkCharRange '\x3134A' '\x3134A'
  , MkCharRange '\x31350' '\x31350'
  , MkCharRange '\x323AF' '\x323AF'
  ]

export
isUnicodePi : Char -> Bool
isUnicodePi c =
  c == '\x00AB' ||
  c == '\x2018' ||
  c >= '\x201B' && c <= '\x201C' ||
  c == '\x201F' ||
  c == '\x2039' ||
  c == '\x2E02' ||
  c == '\x2E04' ||
  c == '\x2E09' ||
  c == '\x2E0C' ||
  c == '\x2E1C' ||
  c == '\x2E20'

export
unicodePi : CharSet
unicodePi = MkCharSet
  [ MkCharRange '\x00AB' '\x00AB'
  , MkCharRange '\x2018' '\x2018'
  , MkCharRange '\x201B' '\x201C'
  , MkCharRange '\x201F' '\x201F'
  , MkCharRange '\x2039' '\x2039'
  , MkCharRange '\x2E02' '\x2E02'
  , MkCharRange '\x2E04' '\x2E04'
  , MkCharRange '\x2E09' '\x2E09'
  , MkCharRange '\x2E0C' '\x2E0C'
  , MkCharRange '\x2E1C' '\x2E1C'
  , MkCharRange '\x2E20' '\x2E20'
  ]

export
isUnicodeCf : Char -> Bool
isUnicodeCf c =
  c == '\x00AD' ||
  c >= '\x0600' && c <= '\x0605' ||
  c == '\x061C' ||
  c == '\x06DD' ||
  c == '\x070F' ||
  c >= '\x0890' && c <= '\x0891' ||
  c == '\x08E2' ||
  c == '\x180E' ||
  c >= '\x200B' && c <= '\x200F' ||
  c >= '\x202A' && c <= '\x202E' ||
  c >= '\x2060' && c <= '\x2064' ||
  c >= '\x2066' && c <= '\x206F' ||
  c == '\xFEFF' ||
  c >= '\xFFF9' && c <= '\xFFFB' ||
  c == '\x110BD' ||
  c == '\x110CD' ||
  c >= '\x13430' && c <= '\x1343F' ||
  c >= '\x1BCA0' && c <= '\x1BCA3' ||
  c >= '\x1D173' && c <= '\x1D17A' ||
  c == '\xE0001' ||
  c >= '\xE0020' && c <= '\xE007F'

export
unicodeCf : CharSet
unicodeCf = MkCharSet
  [ MkCharRange '\x00AD' '\x00AD'
  , MkCharRange '\x0600' '\x0605'
  , MkCharRange '\x061C' '\x061C'
  , MkCharRange '\x06DD' '\x06DD'
  , MkCharRange '\x070F' '\x070F'
  , MkCharRange '\x0890' '\x0891'
  , MkCharRange '\x08E2' '\x08E2'
  , MkCharRange '\x180E' '\x180E'
  , MkCharRange '\x200B' '\x200F'
  , MkCharRange '\x202A' '\x202E'
  , MkCharRange '\x2060' '\x2064'
  , MkCharRange '\x2066' '\x206F'
  , MkCharRange '\xFEFF' '\xFEFF'
  , MkCharRange '\xFFF9' '\xFFFB'
  , MkCharRange '\x110BD' '\x110BD'
  , MkCharRange '\x110CD' '\x110CD'
  , MkCharRange '\x13430' '\x1343F'
  , MkCharRange '\x1BCA0' '\x1BCA3'
  , MkCharRange '\x1D173' '\x1D17A'
  , MkCharRange '\xE0001' '\xE0001'
  , MkCharRange '\xE0020' '\xE007F'
  ]

export
isUnicodeNo : Char -> Bool
isUnicodeNo c =
  c >= '\x00B2' && c <= '\x00B3' ||
  c == '\x00B9' ||
  c >= '\x00BC' && c <= '\x00BE' ||
  c >= '\x09F4' && c <= '\x09F9' ||
  c >= '\x0B72' && c <= '\x0B77' ||
  c >= '\x0BF0' && c <= '\x0BF2' ||
  c >= '\x0C78' && c <= '\x0C7E' ||
  c >= '\x0D58' && c <= '\x0D5E' ||
  c >= '\x0D70' && c <= '\x0D78' ||
  c >= '\x0F2A' && c <= '\x0F33' ||
  c >= '\x1369' && c <= '\x137C' ||
  c >= '\x17F0' && c <= '\x17F9' ||
  c == '\x19DA' ||
  c == '\x2070' ||
  c >= '\x2074' && c <= '\x2079' ||
  c >= '\x2080' && c <= '\x2089' ||
  c >= '\x2150' && c <= '\x215F' ||
  c == '\x2189' ||
  c >= '\x2460' && c <= '\x249B' ||
  c >= '\x24EA' && c <= '\x24FF' ||
  c >= '\x2776' && c <= '\x2793' ||
  c == '\x2CFD' ||
  c >= '\x3192' && c <= '\x3195' ||
  c >= '\x3220' && c <= '\x3229' ||
  c >= '\x3248' && c <= '\x324F' ||
  c >= '\x3251' && c <= '\x325F' ||
  c >= '\x3280' && c <= '\x3289' ||
  c >= '\x32B1' && c <= '\x32BF' ||
  c >= '\xA830' && c <= '\xA835' ||
  c >= '\x10107' && c <= '\x10133' ||
  c >= '\x10175' && c <= '\x10178' ||
  c >= '\x1018A' && c <= '\x1018B' ||
  c >= '\x102E1' && c <= '\x102FB' ||
  c >= '\x10320' && c <= '\x10323' ||
  c >= '\x10858' && c <= '\x1085F' ||
  c >= '\x10879' && c <= '\x1087F' ||
  c >= '\x108A7' && c <= '\x108AF' ||
  c >= '\x108FB' && c <= '\x108FF' ||
  c >= '\x10916' && c <= '\x1091B' ||
  c >= '\x109BC' && c <= '\x109BD' ||
  c >= '\x109C0' && c <= '\x109CF' ||
  c >= '\x109D2' && c <= '\x109FF' ||
  c >= '\x10A40' && c <= '\x10A48' ||
  c >= '\x10A7D' && c <= '\x10A7E' ||
  c >= '\x10A9D' && c <= '\x10A9F' ||
  c >= '\x10AEB' && c <= '\x10AEF' ||
  c >= '\x10B58' && c <= '\x10B5F' ||
  c >= '\x10B78' && c <= '\x10B7F' ||
  c >= '\x10BA9' && c <= '\x10BAF' ||
  c >= '\x10CFA' && c <= '\x10CFF' ||
  c >= '\x10E60' && c <= '\x10E7E' ||
  c >= '\x10F1D' && c <= '\x10F26' ||
  c >= '\x10F51' && c <= '\x10F54' ||
  c >= '\x10FC5' && c <= '\x10FCB' ||
  c >= '\x11052' && c <= '\x11065' ||
  c >= '\x111E1' && c <= '\x111F4' ||
  c >= '\x1173A' && c <= '\x1173B' ||
  c >= '\x118EA' && c <= '\x118F2' ||
  c >= '\x11C5A' && c <= '\x11C6C' ||
  c >= '\x11FC0' && c <= '\x11FD4' ||
  c >= '\x16B5B' && c <= '\x16B61' ||
  c >= '\x16E80' && c <= '\x16E96' ||
  c >= '\x1D2C0' && c <= '\x1D2D3' ||
  c >= '\x1D2E0' && c <= '\x1D2F3' ||
  c >= '\x1D360' && c <= '\x1D378' ||
  c >= '\x1E8C7' && c <= '\x1E8CF' ||
  c >= '\x1EC71' && c <= '\x1ECAB' ||
  c >= '\x1ECAD' && c <= '\x1ECAF' ||
  c >= '\x1ECB1' && c <= '\x1ECB4' ||
  c >= '\x1ED01' && c <= '\x1ED2D' ||
  c >= '\x1ED2F' && c <= '\x1ED3D' ||
  c >= '\x1F100' && c <= '\x1F10C'

export
unicodeNo : CharSet
unicodeNo = MkCharSet
  [ MkCharRange '\x00B2' '\x00B3'
  , MkCharRange '\x00B9' '\x00B9'
  , MkCharRange '\x00BC' '\x00BE'
  , MkCharRange '\x09F4' '\x09F9'
  , MkCharRange '\x0B72' '\x0B77'
  , MkCharRange '\x0BF0' '\x0BF2'
  , MkCharRange '\x0C78' '\x0C7E'
  , MkCharRange '\x0D58' '\x0D5E'
  , MkCharRange '\x0D70' '\x0D78'
  , MkCharRange '\x0F2A' '\x0F33'
  , MkCharRange '\x1369' '\x137C'
  , MkCharRange '\x17F0' '\x17F9'
  , MkCharRange '\x19DA' '\x19DA'
  , MkCharRange '\x2070' '\x2070'
  , MkCharRange '\x2074' '\x2079'
  , MkCharRange '\x2080' '\x2089'
  , MkCharRange '\x2150' '\x215F'
  , MkCharRange '\x2189' '\x2189'
  , MkCharRange '\x2460' '\x249B'
  , MkCharRange '\x24EA' '\x24FF'
  , MkCharRange '\x2776' '\x2793'
  , MkCharRange '\x2CFD' '\x2CFD'
  , MkCharRange '\x3192' '\x3195'
  , MkCharRange '\x3220' '\x3229'
  , MkCharRange '\x3248' '\x324F'
  , MkCharRange '\x3251' '\x325F'
  , MkCharRange '\x3280' '\x3289'
  , MkCharRange '\x32B1' '\x32BF'
  , MkCharRange '\xA830' '\xA835'
  , MkCharRange '\x10107' '\x10133'
  , MkCharRange '\x10175' '\x10178'
  , MkCharRange '\x1018A' '\x1018B'
  , MkCharRange '\x102E1' '\x102FB'
  , MkCharRange '\x10320' '\x10323'
  , MkCharRange '\x10858' '\x1085F'
  , MkCharRange '\x10879' '\x1087F'
  , MkCharRange '\x108A7' '\x108AF'
  , MkCharRange '\x108FB' '\x108FF'
  , MkCharRange '\x10916' '\x1091B'
  , MkCharRange '\x109BC' '\x109BD'
  , MkCharRange '\x109C0' '\x109CF'
  , MkCharRange '\x109D2' '\x109FF'
  , MkCharRange '\x10A40' '\x10A48'
  , MkCharRange '\x10A7D' '\x10A7E'
  , MkCharRange '\x10A9D' '\x10A9F'
  , MkCharRange '\x10AEB' '\x10AEF'
  , MkCharRange '\x10B58' '\x10B5F'
  , MkCharRange '\x10B78' '\x10B7F'
  , MkCharRange '\x10BA9' '\x10BAF'
  , MkCharRange '\x10CFA' '\x10CFF'
  , MkCharRange '\x10E60' '\x10E7E'
  , MkCharRange '\x10F1D' '\x10F26'
  , MkCharRange '\x10F51' '\x10F54'
  , MkCharRange '\x10FC5' '\x10FCB'
  , MkCharRange '\x11052' '\x11065'
  , MkCharRange '\x111E1' '\x111F4'
  , MkCharRange '\x1173A' '\x1173B'
  , MkCharRange '\x118EA' '\x118F2'
  , MkCharRange '\x11C5A' '\x11C6C'
  , MkCharRange '\x11FC0' '\x11FD4'
  , MkCharRange '\x16B5B' '\x16B61'
  , MkCharRange '\x16E80' '\x16E96'
  , MkCharRange '\x1D2C0' '\x1D2D3'
  , MkCharRange '\x1D2E0' '\x1D2F3'
  , MkCharRange '\x1D360' '\x1D378'
  , MkCharRange '\x1E8C7' '\x1E8CF'
  , MkCharRange '\x1EC71' '\x1ECAB'
  , MkCharRange '\x1ECAD' '\x1ECAF'
  , MkCharRange '\x1ECB1' '\x1ECB4'
  , MkCharRange '\x1ED01' '\x1ED2D'
  , MkCharRange '\x1ED2F' '\x1ED3D'
  , MkCharRange '\x1F100' '\x1F10C'
  ]

export
isUnicodePf : Char -> Bool
isUnicodePf c =
  c == '\x00BB' ||
  c == '\x2019' ||
  c == '\x201D' ||
  c == '\x203A' ||
  c == '\x2E03' ||
  c == '\x2E05' ||
  c == '\x2E0A' ||
  c == '\x2E0D' ||
  c == '\x2E1D' ||
  c == '\x2E21'

export
unicodePf : CharSet
unicodePf = MkCharSet
  [ MkCharRange '\x00BB' '\x00BB'
  , MkCharRange '\x2019' '\x2019'
  , MkCharRange '\x201D' '\x201D'
  , MkCharRange '\x203A' '\x203A'
  , MkCharRange '\x2E03' '\x2E03'
  , MkCharRange '\x2E05' '\x2E05'
  , MkCharRange '\x2E0A' '\x2E0A'
  , MkCharRange '\x2E0D' '\x2E0D'
  , MkCharRange '\x2E1D' '\x2E1D'
  , MkCharRange '\x2E21' '\x2E21'
  ]

export
isUnicodeLt : Char -> Bool
isUnicodeLt c =
  c == '\x01C5' ||
  c == '\x01C8' ||
  c == '\x01CB' ||
  c == '\x01F2' ||
  c >= '\x1F88' && c <= '\x1F8F' ||
  c >= '\x1F98' && c <= '\x1F9F' ||
  c >= '\x1FA8' && c <= '\x1FAF' ||
  c == '\x1FBC' ||
  c == '\x1FCC' ||
  c == '\x1FFC'

export
unicodeLt : CharSet
unicodeLt = MkCharSet
  [ MkCharRange '\x01C5' '\x01C5'
  , MkCharRange '\x01C8' '\x01C8'
  , MkCharRange '\x01CB' '\x01CB'
  , MkCharRange '\x01F2' '\x01F2'
  , MkCharRange '\x1F88' '\x1F8F'
  , MkCharRange '\x1F98' '\x1F9F'
  , MkCharRange '\x1FA8' '\x1FAF'
  , MkCharRange '\x1FBC' '\x1FBC'
  , MkCharRange '\x1FCC' '\x1FCC'
  , MkCharRange '\x1FFC' '\x1FFC'
  ]

export
isUnicodeLm : Char -> Bool
isUnicodeLm c =
  c >= '\x02B0' && c <= '\x02C1' ||
  c >= '\x02C6' && c <= '\x02D1' ||
  c >= '\x02E0' && c <= '\x02E4' ||
  c == '\x02EC' ||
  c == '\x02EE' ||
  c == '\x0374' ||
  c == '\x037A' ||
  c == '\x0559' ||
  c == '\x0640' ||
  c >= '\x06E5' && c <= '\x06E6' ||
  c >= '\x07F4' && c <= '\x07F5' ||
  c == '\x07FA' ||
  c == '\x081A' ||
  c == '\x0824' ||
  c == '\x0828' ||
  c == '\x08C9' ||
  c == '\x0971' ||
  c == '\x0E46' ||
  c == '\x0EC6' ||
  c == '\x10FC' ||
  c == '\x17D7' ||
  c == '\x1843' ||
  c == '\x1AA7' ||
  c >= '\x1C78' && c <= '\x1C7D' ||
  c >= '\x1D2C' && c <= '\x1D6A' ||
  c == '\x1D78' ||
  c >= '\x1D9B' && c <= '\x1DBF' ||
  c == '\x2071' ||
  c == '\x207F' ||
  c >= '\x2090' && c <= '\x209C' ||
  c >= '\x2C7C' && c <= '\x2C7D' ||
  c == '\x2D6F' ||
  c == '\x2E2F' ||
  c == '\x3005' ||
  c >= '\x3031' && c <= '\x3035' ||
  c == '\x303B' ||
  c >= '\x309D' && c <= '\x309E' ||
  c >= '\x30FC' && c <= '\x30FE' ||
  c == '\xA015' ||
  c >= '\xA4F8' && c <= '\xA4FD' ||
  c == '\xA60C' ||
  c == '\xA67F' ||
  c >= '\xA69C' && c <= '\xA69D' ||
  c >= '\xA717' && c <= '\xA71F' ||
  c == '\xA770' ||
  c == '\xA788' ||
  c >= '\xA7F2' && c <= '\xA7F4' ||
  c >= '\xA7F8' && c <= '\xA7F9' ||
  c == '\xA9CF' ||
  c == '\xA9E6' ||
  c == '\xAA70' ||
  c == '\xAADD' ||
  c >= '\xAAF3' && c <= '\xAAF4' ||
  c >= '\xAB5C' && c <= '\xAB5F' ||
  c == '\xAB69' ||
  c == '\xFF70' ||
  c >= '\xFF9E' && c <= '\xFF9F' ||
  c >= '\x10780' && c <= '\x10785' ||
  c >= '\x10787' && c <= '\x107B0' ||
  c >= '\x107B2' && c <= '\x107BA' ||
  c >= '\x16B40' && c <= '\x16B43' ||
  c >= '\x16F93' && c <= '\x16F9F' ||
  c >= '\x16FE0' && c <= '\x16FE1' ||
  c == '\x16FE3' ||
  c >= '\x1AFF0' && c <= '\x1AFF3' ||
  c >= '\x1AFF5' && c <= '\x1AFFB' ||
  c >= '\x1AFFD' && c <= '\x1AFFE' ||
  c >= '\x1E030' && c <= '\x1E06D' ||
  c >= '\x1E137' && c <= '\x1E13D' ||
  c == '\x1E4EB' ||
  c == '\x1E94B'

export
unicodeLm : CharSet
unicodeLm = MkCharSet
  [ MkCharRange '\x02B0' '\x02C1'
  , MkCharRange '\x02C6' '\x02D1'
  , MkCharRange '\x02E0' '\x02E4'
  , MkCharRange '\x02EC' '\x02EC'
  , MkCharRange '\x02EE' '\x02EE'
  , MkCharRange '\x0374' '\x0374'
  , MkCharRange '\x037A' '\x037A'
  , MkCharRange '\x0559' '\x0559'
  , MkCharRange '\x0640' '\x0640'
  , MkCharRange '\x06E5' '\x06E6'
  , MkCharRange '\x07F4' '\x07F5'
  , MkCharRange '\x07FA' '\x07FA'
  , MkCharRange '\x081A' '\x081A'
  , MkCharRange '\x0824' '\x0824'
  , MkCharRange '\x0828' '\x0828'
  , MkCharRange '\x08C9' '\x08C9'
  , MkCharRange '\x0971' '\x0971'
  , MkCharRange '\x0E46' '\x0E46'
  , MkCharRange '\x0EC6' '\x0EC6'
  , MkCharRange '\x10FC' '\x10FC'
  , MkCharRange '\x17D7' '\x17D7'
  , MkCharRange '\x1843' '\x1843'
  , MkCharRange '\x1AA7' '\x1AA7'
  , MkCharRange '\x1C78' '\x1C7D'
  , MkCharRange '\x1D2C' '\x1D6A'
  , MkCharRange '\x1D78' '\x1D78'
  , MkCharRange '\x1D9B' '\x1DBF'
  , MkCharRange '\x2071' '\x2071'
  , MkCharRange '\x207F' '\x207F'
  , MkCharRange '\x2090' '\x209C'
  , MkCharRange '\x2C7C' '\x2C7D'
  , MkCharRange '\x2D6F' '\x2D6F'
  , MkCharRange '\x2E2F' '\x2E2F'
  , MkCharRange '\x3005' '\x3005'
  , MkCharRange '\x3031' '\x3035'
  , MkCharRange '\x303B' '\x303B'
  , MkCharRange '\x309D' '\x309E'
  , MkCharRange '\x30FC' '\x30FE'
  , MkCharRange '\xA015' '\xA015'
  , MkCharRange '\xA4F8' '\xA4FD'
  , MkCharRange '\xA60C' '\xA60C'
  , MkCharRange '\xA67F' '\xA67F'
  , MkCharRange '\xA69C' '\xA69D'
  , MkCharRange '\xA717' '\xA71F'
  , MkCharRange '\xA770' '\xA770'
  , MkCharRange '\xA788' '\xA788'
  , MkCharRange '\xA7F2' '\xA7F4'
  , MkCharRange '\xA7F8' '\xA7F9'
  , MkCharRange '\xA9CF' '\xA9CF'
  , MkCharRange '\xA9E6' '\xA9E6'
  , MkCharRange '\xAA70' '\xAA70'
  , MkCharRange '\xAADD' '\xAADD'
  , MkCharRange '\xAAF3' '\xAAF4'
  , MkCharRange '\xAB5C' '\xAB5F'
  , MkCharRange '\xAB69' '\xAB69'
  , MkCharRange '\xFF70' '\xFF70'
  , MkCharRange '\xFF9E' '\xFF9F'
  , MkCharRange '\x10780' '\x10785'
  , MkCharRange '\x10787' '\x107B0'
  , MkCharRange '\x107B2' '\x107BA'
  , MkCharRange '\x16B40' '\x16B43'
  , MkCharRange '\x16F93' '\x16F9F'
  , MkCharRange '\x16FE0' '\x16FE1'
  , MkCharRange '\x16FE3' '\x16FE3'
  , MkCharRange '\x1AFF0' '\x1AFF3'
  , MkCharRange '\x1AFF5' '\x1AFFB'
  , MkCharRange '\x1AFFD' '\x1AFFE'
  , MkCharRange '\x1E030' '\x1E06D'
  , MkCharRange '\x1E137' '\x1E13D'
  , MkCharRange '\x1E4EB' '\x1E4EB'
  , MkCharRange '\x1E94B' '\x1E94B'
  ]

export
isUnicodeMn : Char -> Bool
isUnicodeMn c =
  c >= '\x0300' && c <= '\x036F' ||
  c >= '\x0483' && c <= '\x0487' ||
  c >= '\x0591' && c <= '\x05BD' ||
  c == '\x05BF' ||
  c >= '\x05C1' && c <= '\x05C2' ||
  c >= '\x05C4' && c <= '\x05C5' ||
  c == '\x05C7' ||
  c >= '\x0610' && c <= '\x061A' ||
  c >= '\x064B' && c <= '\x065F' ||
  c == '\x0670' ||
  c >= '\x06D6' && c <= '\x06DC' ||
  c >= '\x06DF' && c <= '\x06E4' ||
  c >= '\x06E7' && c <= '\x06E8' ||
  c >= '\x06EA' && c <= '\x06ED' ||
  c == '\x0711' ||
  c >= '\x0730' && c <= '\x074A' ||
  c >= '\x07A6' && c <= '\x07B0' ||
  c >= '\x07EB' && c <= '\x07F3' ||
  c == '\x07FD' ||
  c >= '\x0816' && c <= '\x0819' ||
  c >= '\x081B' && c <= '\x0823' ||
  c >= '\x0825' && c <= '\x0827' ||
  c >= '\x0829' && c <= '\x082D' ||
  c >= '\x0859' && c <= '\x085B' ||
  c >= '\x0898' && c <= '\x089F' ||
  c >= '\x08CA' && c <= '\x08E1' ||
  c >= '\x08E3' && c <= '\x0902' ||
  c == '\x093A' ||
  c == '\x093C' ||
  c >= '\x0941' && c <= '\x0948' ||
  c == '\x094D' ||
  c >= '\x0951' && c <= '\x0957' ||
  c >= '\x0962' && c <= '\x0963' ||
  c == '\x0981' ||
  c == '\x09BC' ||
  c >= '\x09C1' && c <= '\x09C4' ||
  c == '\x09CD' ||
  c >= '\x09E2' && c <= '\x09E3' ||
  c == '\x09FE' ||
  c >= '\x0A01' && c <= '\x0A02' ||
  c == '\x0A3C' ||
  c >= '\x0A41' && c <= '\x0A42' ||
  c >= '\x0A47' && c <= '\x0A48' ||
  c >= '\x0A4B' && c <= '\x0A4D' ||
  c == '\x0A51' ||
  c >= '\x0A70' && c <= '\x0A71' ||
  c == '\x0A75' ||
  c >= '\x0A81' && c <= '\x0A82' ||
  c == '\x0ABC' ||
  c >= '\x0AC1' && c <= '\x0AC5' ||
  c >= '\x0AC7' && c <= '\x0AC8' ||
  c == '\x0ACD' ||
  c >= '\x0AE2' && c <= '\x0AE3' ||
  c >= '\x0AFA' && c <= '\x0AFF' ||
  c == '\x0B01' ||
  c == '\x0B3C' ||
  c == '\x0B3F' ||
  c >= '\x0B41' && c <= '\x0B44' ||
  c == '\x0B4D' ||
  c >= '\x0B55' && c <= '\x0B56' ||
  c >= '\x0B62' && c <= '\x0B63' ||
  c == '\x0B82' ||
  c == '\x0BC0' ||
  c == '\x0BCD' ||
  c == '\x0C00' ||
  c == '\x0C04' ||
  c == '\x0C3C' ||
  c >= '\x0C3E' && c <= '\x0C40' ||
  c >= '\x0C46' && c <= '\x0C48' ||
  c >= '\x0C4A' && c <= '\x0C4D' ||
  c >= '\x0C55' && c <= '\x0C56' ||
  c >= '\x0C62' && c <= '\x0C63' ||
  c == '\x0C81' ||
  c == '\x0CBC' ||
  c == '\x0CBF' ||
  c == '\x0CC6' ||
  c >= '\x0CCC' && c <= '\x0CCD' ||
  c >= '\x0CE2' && c <= '\x0CE3' ||
  c >= '\x0D00' && c <= '\x0D01' ||
  c >= '\x0D3B' && c <= '\x0D3C' ||
  c >= '\x0D41' && c <= '\x0D44' ||
  c == '\x0D4D' ||
  c >= '\x0D62' && c <= '\x0D63' ||
  c == '\x0D81' ||
  c == '\x0DCA' ||
  c >= '\x0DD2' && c <= '\x0DD4' ||
  c == '\x0DD6' ||
  c == '\x0E31' ||
  c >= '\x0E34' && c <= '\x0E3A' ||
  c >= '\x0E47' && c <= '\x0E4E' ||
  c == '\x0EB1' ||
  c >= '\x0EB4' && c <= '\x0EBC' ||
  c >= '\x0EC8' && c <= '\x0ECE' ||
  c >= '\x0F18' && c <= '\x0F19' ||
  c == '\x0F35' ||
  c == '\x0F37' ||
  c == '\x0F39' ||
  c >= '\x0F71' && c <= '\x0F7E' ||
  c >= '\x0F80' && c <= '\x0F84' ||
  c >= '\x0F86' && c <= '\x0F87' ||
  c >= '\x0F8D' && c <= '\x0F97' ||
  c >= '\x0F99' && c <= '\x0FBC' ||
  c == '\x0FC6' ||
  c >= '\x102D' && c <= '\x1030' ||
  c >= '\x1032' && c <= '\x1037' ||
  c >= '\x1039' && c <= '\x103A' ||
  c >= '\x103D' && c <= '\x103E' ||
  c >= '\x1058' && c <= '\x1059' ||
  c >= '\x105E' && c <= '\x1060' ||
  c >= '\x1071' && c <= '\x1074' ||
  c == '\x1082' ||
  c >= '\x1085' && c <= '\x1086' ||
  c == '\x108D' ||
  c == '\x109D' ||
  c >= '\x135D' && c <= '\x135F' ||
  c >= '\x1712' && c <= '\x1714' ||
  c >= '\x1732' && c <= '\x1733' ||
  c >= '\x1752' && c <= '\x1753' ||
  c >= '\x1772' && c <= '\x1773' ||
  c >= '\x17B4' && c <= '\x17B5' ||
  c >= '\x17B7' && c <= '\x17BD' ||
  c == '\x17C6' ||
  c >= '\x17C9' && c <= '\x17D3' ||
  c == '\x17DD' ||
  c >= '\x180B' && c <= '\x180D' ||
  c == '\x180F' ||
  c >= '\x1885' && c <= '\x1886' ||
  c == '\x18A9' ||
  c >= '\x1920' && c <= '\x1922' ||
  c >= '\x1927' && c <= '\x1928' ||
  c == '\x1932' ||
  c >= '\x1939' && c <= '\x193B' ||
  c >= '\x1A17' && c <= '\x1A18' ||
  c == '\x1A1B' ||
  c == '\x1A56' ||
  c >= '\x1A58' && c <= '\x1A5E' ||
  c == '\x1A60' ||
  c == '\x1A62' ||
  c >= '\x1A65' && c <= '\x1A6C' ||
  c >= '\x1A73' && c <= '\x1A7C' ||
  c == '\x1A7F' ||
  c >= '\x1AB0' && c <= '\x1ABD' ||
  c >= '\x1ABF' && c <= '\x1ACE' ||
  c >= '\x1B00' && c <= '\x1B03' ||
  c == '\x1B34' ||
  c >= '\x1B36' && c <= '\x1B3A' ||
  c == '\x1B3C' ||
  c == '\x1B42' ||
  c >= '\x1B6B' && c <= '\x1B73' ||
  c >= '\x1B80' && c <= '\x1B81' ||
  c >= '\x1BA2' && c <= '\x1BA5' ||
  c >= '\x1BA8' && c <= '\x1BA9' ||
  c >= '\x1BAB' && c <= '\x1BAD' ||
  c == '\x1BE6' ||
  c >= '\x1BE8' && c <= '\x1BE9' ||
  c == '\x1BED' ||
  c >= '\x1BEF' && c <= '\x1BF1' ||
  c >= '\x1C2C' && c <= '\x1C33' ||
  c >= '\x1C36' && c <= '\x1C37' ||
  c >= '\x1CD0' && c <= '\x1CD2' ||
  c >= '\x1CD4' && c <= '\x1CE0' ||
  c >= '\x1CE2' && c <= '\x1CE8' ||
  c == '\x1CED' ||
  c == '\x1CF4' ||
  c >= '\x1CF8' && c <= '\x1CF9' ||
  c >= '\x1DC0' && c <= '\x1DFF' ||
  c >= '\x20D0' && c <= '\x20DC' ||
  c == '\x20E1' ||
  c >= '\x20E5' && c <= '\x20F0' ||
  c >= '\x2CEF' && c <= '\x2CF1' ||
  c == '\x2D7F' ||
  c >= '\x2DE0' && c <= '\x2DFF' ||
  c >= '\x302A' && c <= '\x302D' ||
  c >= '\x3099' && c <= '\x309A' ||
  c == '\xA66F' ||
  c >= '\xA674' && c <= '\xA67D' ||
  c >= '\xA69E' && c <= '\xA69F' ||
  c >= '\xA6F0' && c <= '\xA6F1' ||
  c == '\xA802' ||
  c == '\xA806' ||
  c == '\xA80B' ||
  c >= '\xA825' && c <= '\xA826' ||
  c == '\xA82C' ||
  c >= '\xA8C4' && c <= '\xA8C5' ||
  c >= '\xA8E0' && c <= '\xA8F1' ||
  c == '\xA8FF' ||
  c >= '\xA926' && c <= '\xA92D' ||
  c >= '\xA947' && c <= '\xA951' ||
  c >= '\xA980' && c <= '\xA982' ||
  c == '\xA9B3' ||
  c >= '\xA9B6' && c <= '\xA9B9' ||
  c >= '\xA9BC' && c <= '\xA9BD' ||
  c == '\xA9E5' ||
  c >= '\xAA29' && c <= '\xAA2E' ||
  c >= '\xAA31' && c <= '\xAA32' ||
  c >= '\xAA35' && c <= '\xAA36' ||
  c == '\xAA43' ||
  c == '\xAA4C' ||
  c == '\xAA7C' ||
  c == '\xAAB0' ||
  c >= '\xAAB2' && c <= '\xAAB4' ||
  c >= '\xAAB7' && c <= '\xAAB8' ||
  c >= '\xAABE' && c <= '\xAABF' ||
  c == '\xAAC1' ||
  c >= '\xAAEC' && c <= '\xAAED' ||
  c == '\xAAF6' ||
  c == '\xABE5' ||
  c == '\xABE8' ||
  c == '\xABED' ||
  c == '\xFB1E' ||
  c >= '\xFE00' && c <= '\xFE0F' ||
  c >= '\xFE20' && c <= '\xFE2F' ||
  c == '\x101FD' ||
  c == '\x102E0' ||
  c >= '\x10376' && c <= '\x1037A' ||
  c >= '\x10A01' && c <= '\x10A03' ||
  c >= '\x10A05' && c <= '\x10A06' ||
  c >= '\x10A0C' && c <= '\x10A0F' ||
  c >= '\x10A38' && c <= '\x10A3A' ||
  c == '\x10A3F' ||
  c >= '\x10AE5' && c <= '\x10AE6' ||
  c >= '\x10D24' && c <= '\x10D27' ||
  c >= '\x10EAB' && c <= '\x10EAC' ||
  c >= '\x10EFD' && c <= '\x10EFF' ||
  c >= '\x10F46' && c <= '\x10F50' ||
  c >= '\x10F82' && c <= '\x10F85' ||
  c == '\x11001' ||
  c >= '\x11038' && c <= '\x11046' ||
  c == '\x11070' ||
  c >= '\x11073' && c <= '\x11074' ||
  c >= '\x1107F' && c <= '\x11081' ||
  c >= '\x110B3' && c <= '\x110B6' ||
  c >= '\x110B9' && c <= '\x110BA' ||
  c == '\x110C2' ||
  c >= '\x11100' && c <= '\x11102' ||
  c >= '\x11127' && c <= '\x1112B' ||
  c >= '\x1112D' && c <= '\x11134' ||
  c == '\x11173' ||
  c >= '\x11180' && c <= '\x11181' ||
  c >= '\x111B6' && c <= '\x111BE' ||
  c >= '\x111C9' && c <= '\x111CC' ||
  c == '\x111CF' ||
  c >= '\x1122F' && c <= '\x11231' ||
  c == '\x11234' ||
  c >= '\x11236' && c <= '\x11237' ||
  c == '\x1123E' ||
  c == '\x11241' ||
  c == '\x112DF' ||
  c >= '\x112E3' && c <= '\x112EA' ||
  c >= '\x11300' && c <= '\x11301' ||
  c >= '\x1133B' && c <= '\x1133C' ||
  c == '\x11340' ||
  c >= '\x11366' && c <= '\x1136C' ||
  c >= '\x11370' && c <= '\x11374' ||
  c >= '\x11438' && c <= '\x1143F' ||
  c >= '\x11442' && c <= '\x11444' ||
  c == '\x11446' ||
  c == '\x1145E' ||
  c >= '\x114B3' && c <= '\x114B8' ||
  c == '\x114BA' ||
  c >= '\x114BF' && c <= '\x114C0' ||
  c >= '\x114C2' && c <= '\x114C3' ||
  c >= '\x115B2' && c <= '\x115B5' ||
  c >= '\x115BC' && c <= '\x115BD' ||
  c >= '\x115BF' && c <= '\x115C0' ||
  c >= '\x115DC' && c <= '\x115DD' ||
  c >= '\x11633' && c <= '\x1163A' ||
  c == '\x1163D' ||
  c >= '\x1163F' && c <= '\x11640' ||
  c == '\x116AB' ||
  c == '\x116AD' ||
  c >= '\x116B0' && c <= '\x116B5' ||
  c == '\x116B7' ||
  c >= '\x1171D' && c <= '\x1171F' ||
  c >= '\x11722' && c <= '\x11725' ||
  c >= '\x11727' && c <= '\x1172B' ||
  c >= '\x1182F' && c <= '\x11837' ||
  c >= '\x11839' && c <= '\x1183A' ||
  c >= '\x1193B' && c <= '\x1193C' ||
  c == '\x1193E' ||
  c == '\x11943' ||
  c >= '\x119D4' && c <= '\x119D7' ||
  c >= '\x119DA' && c <= '\x119DB' ||
  c == '\x119E0' ||
  c >= '\x11A01' && c <= '\x11A0A' ||
  c >= '\x11A33' && c <= '\x11A38' ||
  c >= '\x11A3B' && c <= '\x11A3E' ||
  c == '\x11A47' ||
  c >= '\x11A51' && c <= '\x11A56' ||
  c >= '\x11A59' && c <= '\x11A5B' ||
  c >= '\x11A8A' && c <= '\x11A96' ||
  c >= '\x11A98' && c <= '\x11A99' ||
  c >= '\x11C30' && c <= '\x11C36' ||
  c >= '\x11C38' && c <= '\x11C3D' ||
  c == '\x11C3F' ||
  c >= '\x11C92' && c <= '\x11CA7' ||
  c >= '\x11CAA' && c <= '\x11CB0' ||
  c >= '\x11CB2' && c <= '\x11CB3' ||
  c >= '\x11CB5' && c <= '\x11CB6' ||
  c >= '\x11D31' && c <= '\x11D36' ||
  c == '\x11D3A' ||
  c >= '\x11D3C' && c <= '\x11D3D' ||
  c >= '\x11D3F' && c <= '\x11D45' ||
  c == '\x11D47' ||
  c >= '\x11D90' && c <= '\x11D91' ||
  c == '\x11D95' ||
  c == '\x11D97' ||
  c >= '\x11EF3' && c <= '\x11EF4' ||
  c >= '\x11F00' && c <= '\x11F01' ||
  c >= '\x11F36' && c <= '\x11F3A' ||
  c == '\x11F40' ||
  c == '\x11F42' ||
  c == '\x13440' ||
  c >= '\x13447' && c <= '\x13455' ||
  c >= '\x16AF0' && c <= '\x16AF4' ||
  c >= '\x16B30' && c <= '\x16B36' ||
  c == '\x16F4F' ||
  c >= '\x16F8F' && c <= '\x16F92' ||
  c == '\x16FE4' ||
  c >= '\x1BC9D' && c <= '\x1BC9E' ||
  c >= '\x1CF00' && c <= '\x1CF2D' ||
  c >= '\x1CF30' && c <= '\x1CF46' ||
  c >= '\x1D167' && c <= '\x1D169' ||
  c >= '\x1D17B' && c <= '\x1D182' ||
  c >= '\x1D185' && c <= '\x1D18B' ||
  c >= '\x1D1AA' && c <= '\x1D1AD' ||
  c >= '\x1D242' && c <= '\x1D244' ||
  c >= '\x1DA00' && c <= '\x1DA36' ||
  c >= '\x1DA3B' && c <= '\x1DA6C' ||
  c == '\x1DA75' ||
  c == '\x1DA84' ||
  c >= '\x1DA9B' && c <= '\x1DA9F' ||
  c >= '\x1DAA1' && c <= '\x1DAAF' ||
  c >= '\x1E000' && c <= '\x1E006' ||
  c >= '\x1E008' && c <= '\x1E018' ||
  c >= '\x1E01B' && c <= '\x1E021' ||
  c >= '\x1E023' && c <= '\x1E024' ||
  c >= '\x1E026' && c <= '\x1E02A' ||
  c == '\x1E08F' ||
  c >= '\x1E130' && c <= '\x1E136' ||
  c == '\x1E2AE' ||
  c >= '\x1E2EC' && c <= '\x1E2EF' ||
  c >= '\x1E4EC' && c <= '\x1E4EF' ||
  c >= '\x1E8D0' && c <= '\x1E8D6' ||
  c >= '\x1E944' && c <= '\x1E94A' ||
  c >= '\xE0100' && c <= '\xE01EF'

export
unicodeMn : CharSet
unicodeMn = MkCharSet
  [ MkCharRange '\x0300' '\x036F'
  , MkCharRange '\x0483' '\x0487'
  , MkCharRange '\x0591' '\x05BD'
  , MkCharRange '\x05BF' '\x05BF'
  , MkCharRange '\x05C1' '\x05C2'
  , MkCharRange '\x05C4' '\x05C5'
  , MkCharRange '\x05C7' '\x05C7'
  , MkCharRange '\x0610' '\x061A'
  , MkCharRange '\x064B' '\x065F'
  , MkCharRange '\x0670' '\x0670'
  , MkCharRange '\x06D6' '\x06DC'
  , MkCharRange '\x06DF' '\x06E4'
  , MkCharRange '\x06E7' '\x06E8'
  , MkCharRange '\x06EA' '\x06ED'
  , MkCharRange '\x0711' '\x0711'
  , MkCharRange '\x0730' '\x074A'
  , MkCharRange '\x07A6' '\x07B0'
  , MkCharRange '\x07EB' '\x07F3'
  , MkCharRange '\x07FD' '\x07FD'
  , MkCharRange '\x0816' '\x0819'
  , MkCharRange '\x081B' '\x0823'
  , MkCharRange '\x0825' '\x0827'
  , MkCharRange '\x0829' '\x082D'
  , MkCharRange '\x0859' '\x085B'
  , MkCharRange '\x0898' '\x089F'
  , MkCharRange '\x08CA' '\x08E1'
  , MkCharRange '\x08E3' '\x0902'
  , MkCharRange '\x093A' '\x093A'
  , MkCharRange '\x093C' '\x093C'
  , MkCharRange '\x0941' '\x0948'
  , MkCharRange '\x094D' '\x094D'
  , MkCharRange '\x0951' '\x0957'
  , MkCharRange '\x0962' '\x0963'
  , MkCharRange '\x0981' '\x0981'
  , MkCharRange '\x09BC' '\x09BC'
  , MkCharRange '\x09C1' '\x09C4'
  , MkCharRange '\x09CD' '\x09CD'
  , MkCharRange '\x09E2' '\x09E3'
  , MkCharRange '\x09FE' '\x09FE'
  , MkCharRange '\x0A01' '\x0A02'
  , MkCharRange '\x0A3C' '\x0A3C'
  , MkCharRange '\x0A41' '\x0A42'
  , MkCharRange '\x0A47' '\x0A48'
  , MkCharRange '\x0A4B' '\x0A4D'
  , MkCharRange '\x0A51' '\x0A51'
  , MkCharRange '\x0A70' '\x0A71'
  , MkCharRange '\x0A75' '\x0A75'
  , MkCharRange '\x0A81' '\x0A82'
  , MkCharRange '\x0ABC' '\x0ABC'
  , MkCharRange '\x0AC1' '\x0AC5'
  , MkCharRange '\x0AC7' '\x0AC8'
  , MkCharRange '\x0ACD' '\x0ACD'
  , MkCharRange '\x0AE2' '\x0AE3'
  , MkCharRange '\x0AFA' '\x0AFF'
  , MkCharRange '\x0B01' '\x0B01'
  , MkCharRange '\x0B3C' '\x0B3C'
  , MkCharRange '\x0B3F' '\x0B3F'
  , MkCharRange '\x0B41' '\x0B44'
  , MkCharRange '\x0B4D' '\x0B4D'
  , MkCharRange '\x0B55' '\x0B56'
  , MkCharRange '\x0B62' '\x0B63'
  , MkCharRange '\x0B82' '\x0B82'
  , MkCharRange '\x0BC0' '\x0BC0'
  , MkCharRange '\x0BCD' '\x0BCD'
  , MkCharRange '\x0C00' '\x0C00'
  , MkCharRange '\x0C04' '\x0C04'
  , MkCharRange '\x0C3C' '\x0C3C'
  , MkCharRange '\x0C3E' '\x0C40'
  , MkCharRange '\x0C46' '\x0C48'
  , MkCharRange '\x0C4A' '\x0C4D'
  , MkCharRange '\x0C55' '\x0C56'
  , MkCharRange '\x0C62' '\x0C63'
  , MkCharRange '\x0C81' '\x0C81'
  , MkCharRange '\x0CBC' '\x0CBC'
  , MkCharRange '\x0CBF' '\x0CBF'
  , MkCharRange '\x0CC6' '\x0CC6'
  , MkCharRange '\x0CCC' '\x0CCD'
  , MkCharRange '\x0CE2' '\x0CE3'
  , MkCharRange '\x0D00' '\x0D01'
  , MkCharRange '\x0D3B' '\x0D3C'
  , MkCharRange '\x0D41' '\x0D44'
  , MkCharRange '\x0D4D' '\x0D4D'
  , MkCharRange '\x0D62' '\x0D63'
  , MkCharRange '\x0D81' '\x0D81'
  , MkCharRange '\x0DCA' '\x0DCA'
  , MkCharRange '\x0DD2' '\x0DD4'
  , MkCharRange '\x0DD6' '\x0DD6'
  , MkCharRange '\x0E31' '\x0E31'
  , MkCharRange '\x0E34' '\x0E3A'
  , MkCharRange '\x0E47' '\x0E4E'
  , MkCharRange '\x0EB1' '\x0EB1'
  , MkCharRange '\x0EB4' '\x0EBC'
  , MkCharRange '\x0EC8' '\x0ECE'
  , MkCharRange '\x0F18' '\x0F19'
  , MkCharRange '\x0F35' '\x0F35'
  , MkCharRange '\x0F37' '\x0F37'
  , MkCharRange '\x0F39' '\x0F39'
  , MkCharRange '\x0F71' '\x0F7E'
  , MkCharRange '\x0F80' '\x0F84'
  , MkCharRange '\x0F86' '\x0F87'
  , MkCharRange '\x0F8D' '\x0F97'
  , MkCharRange '\x0F99' '\x0FBC'
  , MkCharRange '\x0FC6' '\x0FC6'
  , MkCharRange '\x102D' '\x1030'
  , MkCharRange '\x1032' '\x1037'
  , MkCharRange '\x1039' '\x103A'
  , MkCharRange '\x103D' '\x103E'
  , MkCharRange '\x1058' '\x1059'
  , MkCharRange '\x105E' '\x1060'
  , MkCharRange '\x1071' '\x1074'
  , MkCharRange '\x1082' '\x1082'
  , MkCharRange '\x1085' '\x1086'
  , MkCharRange '\x108D' '\x108D'
  , MkCharRange '\x109D' '\x109D'
  , MkCharRange '\x135D' '\x135F'
  , MkCharRange '\x1712' '\x1714'
  , MkCharRange '\x1732' '\x1733'
  , MkCharRange '\x1752' '\x1753'
  , MkCharRange '\x1772' '\x1773'
  , MkCharRange '\x17B4' '\x17B5'
  , MkCharRange '\x17B7' '\x17BD'
  , MkCharRange '\x17C6' '\x17C6'
  , MkCharRange '\x17C9' '\x17D3'
  , MkCharRange '\x17DD' '\x17DD'
  , MkCharRange '\x180B' '\x180D'
  , MkCharRange '\x180F' '\x180F'
  , MkCharRange '\x1885' '\x1886'
  , MkCharRange '\x18A9' '\x18A9'
  , MkCharRange '\x1920' '\x1922'
  , MkCharRange '\x1927' '\x1928'
  , MkCharRange '\x1932' '\x1932'
  , MkCharRange '\x1939' '\x193B'
  , MkCharRange '\x1A17' '\x1A18'
  , MkCharRange '\x1A1B' '\x1A1B'
  , MkCharRange '\x1A56' '\x1A56'
  , MkCharRange '\x1A58' '\x1A5E'
  , MkCharRange '\x1A60' '\x1A60'
  , MkCharRange '\x1A62' '\x1A62'
  , MkCharRange '\x1A65' '\x1A6C'
  , MkCharRange '\x1A73' '\x1A7C'
  , MkCharRange '\x1A7F' '\x1A7F'
  , MkCharRange '\x1AB0' '\x1ABD'
  , MkCharRange '\x1ABF' '\x1ACE'
  , MkCharRange '\x1B00' '\x1B03'
  , MkCharRange '\x1B34' '\x1B34'
  , MkCharRange '\x1B36' '\x1B3A'
  , MkCharRange '\x1B3C' '\x1B3C'
  , MkCharRange '\x1B42' '\x1B42'
  , MkCharRange '\x1B6B' '\x1B73'
  , MkCharRange '\x1B80' '\x1B81'
  , MkCharRange '\x1BA2' '\x1BA5'
  , MkCharRange '\x1BA8' '\x1BA9'
  , MkCharRange '\x1BAB' '\x1BAD'
  , MkCharRange '\x1BE6' '\x1BE6'
  , MkCharRange '\x1BE8' '\x1BE9'
  , MkCharRange '\x1BED' '\x1BED'
  , MkCharRange '\x1BEF' '\x1BF1'
  , MkCharRange '\x1C2C' '\x1C33'
  , MkCharRange '\x1C36' '\x1C37'
  , MkCharRange '\x1CD0' '\x1CD2'
  , MkCharRange '\x1CD4' '\x1CE0'
  , MkCharRange '\x1CE2' '\x1CE8'
  , MkCharRange '\x1CED' '\x1CED'
  , MkCharRange '\x1CF4' '\x1CF4'
  , MkCharRange '\x1CF8' '\x1CF9'
  , MkCharRange '\x1DC0' '\x1DFF'
  , MkCharRange '\x20D0' '\x20DC'
  , MkCharRange '\x20E1' '\x20E1'
  , MkCharRange '\x20E5' '\x20F0'
  , MkCharRange '\x2CEF' '\x2CF1'
  , MkCharRange '\x2D7F' '\x2D7F'
  , MkCharRange '\x2DE0' '\x2DFF'
  , MkCharRange '\x302A' '\x302D'
  , MkCharRange '\x3099' '\x309A'
  , MkCharRange '\xA66F' '\xA66F'
  , MkCharRange '\xA674' '\xA67D'
  , MkCharRange '\xA69E' '\xA69F'
  , MkCharRange '\xA6F0' '\xA6F1'
  , MkCharRange '\xA802' '\xA802'
  , MkCharRange '\xA806' '\xA806'
  , MkCharRange '\xA80B' '\xA80B'
  , MkCharRange '\xA825' '\xA826'
  , MkCharRange '\xA82C' '\xA82C'
  , MkCharRange '\xA8C4' '\xA8C5'
  , MkCharRange '\xA8E0' '\xA8F1'
  , MkCharRange '\xA8FF' '\xA8FF'
  , MkCharRange '\xA926' '\xA92D'
  , MkCharRange '\xA947' '\xA951'
  , MkCharRange '\xA980' '\xA982'
  , MkCharRange '\xA9B3' '\xA9B3'
  , MkCharRange '\xA9B6' '\xA9B9'
  , MkCharRange '\xA9BC' '\xA9BD'
  , MkCharRange '\xA9E5' '\xA9E5'
  , MkCharRange '\xAA29' '\xAA2E'
  , MkCharRange '\xAA31' '\xAA32'
  , MkCharRange '\xAA35' '\xAA36'
  , MkCharRange '\xAA43' '\xAA43'
  , MkCharRange '\xAA4C' '\xAA4C'
  , MkCharRange '\xAA7C' '\xAA7C'
  , MkCharRange '\xAAB0' '\xAAB0'
  , MkCharRange '\xAAB2' '\xAAB4'
  , MkCharRange '\xAAB7' '\xAAB8'
  , MkCharRange '\xAABE' '\xAABF'
  , MkCharRange '\xAAC1' '\xAAC1'
  , MkCharRange '\xAAEC' '\xAAED'
  , MkCharRange '\xAAF6' '\xAAF6'
  , MkCharRange '\xABE5' '\xABE5'
  , MkCharRange '\xABE8' '\xABE8'
  , MkCharRange '\xABED' '\xABED'
  , MkCharRange '\xFB1E' '\xFB1E'
  , MkCharRange '\xFE00' '\xFE0F'
  , MkCharRange '\xFE20' '\xFE2F'
  , MkCharRange '\x101FD' '\x101FD'
  , MkCharRange '\x102E0' '\x102E0'
  , MkCharRange '\x10376' '\x1037A'
  , MkCharRange '\x10A01' '\x10A03'
  , MkCharRange '\x10A05' '\x10A06'
  , MkCharRange '\x10A0C' '\x10A0F'
  , MkCharRange '\x10A38' '\x10A3A'
  , MkCharRange '\x10A3F' '\x10A3F'
  , MkCharRange '\x10AE5' '\x10AE6'
  , MkCharRange '\x10D24' '\x10D27'
  , MkCharRange '\x10EAB' '\x10EAC'
  , MkCharRange '\x10EFD' '\x10EFF'
  , MkCharRange '\x10F46' '\x10F50'
  , MkCharRange '\x10F82' '\x10F85'
  , MkCharRange '\x11001' '\x11001'
  , MkCharRange '\x11038' '\x11046'
  , MkCharRange '\x11070' '\x11070'
  , MkCharRange '\x11073' '\x11074'
  , MkCharRange '\x1107F' '\x11081'
  , MkCharRange '\x110B3' '\x110B6'
  , MkCharRange '\x110B9' '\x110BA'
  , MkCharRange '\x110C2' '\x110C2'
  , MkCharRange '\x11100' '\x11102'
  , MkCharRange '\x11127' '\x1112B'
  , MkCharRange '\x1112D' '\x11134'
  , MkCharRange '\x11173' '\x11173'
  , MkCharRange '\x11180' '\x11181'
  , MkCharRange '\x111B6' '\x111BE'
  , MkCharRange '\x111C9' '\x111CC'
  , MkCharRange '\x111CF' '\x111CF'
  , MkCharRange '\x1122F' '\x11231'
  , MkCharRange '\x11234' '\x11234'
  , MkCharRange '\x11236' '\x11237'
  , MkCharRange '\x1123E' '\x1123E'
  , MkCharRange '\x11241' '\x11241'
  , MkCharRange '\x112DF' '\x112DF'
  , MkCharRange '\x112E3' '\x112EA'
  , MkCharRange '\x11300' '\x11301'
  , MkCharRange '\x1133B' '\x1133C'
  , MkCharRange '\x11340' '\x11340'
  , MkCharRange '\x11366' '\x1136C'
  , MkCharRange '\x11370' '\x11374'
  , MkCharRange '\x11438' '\x1143F'
  , MkCharRange '\x11442' '\x11444'
  , MkCharRange '\x11446' '\x11446'
  , MkCharRange '\x1145E' '\x1145E'
  , MkCharRange '\x114B3' '\x114B8'
  , MkCharRange '\x114BA' '\x114BA'
  , MkCharRange '\x114BF' '\x114C0'
  , MkCharRange '\x114C2' '\x114C3'
  , MkCharRange '\x115B2' '\x115B5'
  , MkCharRange '\x115BC' '\x115BD'
  , MkCharRange '\x115BF' '\x115C0'
  , MkCharRange '\x115DC' '\x115DD'
  , MkCharRange '\x11633' '\x1163A'
  , MkCharRange '\x1163D' '\x1163D'
  , MkCharRange '\x1163F' '\x11640'
  , MkCharRange '\x116AB' '\x116AB'
  , MkCharRange '\x116AD' '\x116AD'
  , MkCharRange '\x116B0' '\x116B5'
  , MkCharRange '\x116B7' '\x116B7'
  , MkCharRange '\x1171D' '\x1171F'
  , MkCharRange '\x11722' '\x11725'
  , MkCharRange '\x11727' '\x1172B'
  , MkCharRange '\x1182F' '\x11837'
  , MkCharRange '\x11839' '\x1183A'
  , MkCharRange '\x1193B' '\x1193C'
  , MkCharRange '\x1193E' '\x1193E'
  , MkCharRange '\x11943' '\x11943'
  , MkCharRange '\x119D4' '\x119D7'
  , MkCharRange '\x119DA' '\x119DB'
  , MkCharRange '\x119E0' '\x119E0'
  , MkCharRange '\x11A01' '\x11A0A'
  , MkCharRange '\x11A33' '\x11A38'
  , MkCharRange '\x11A3B' '\x11A3E'
  , MkCharRange '\x11A47' '\x11A47'
  , MkCharRange '\x11A51' '\x11A56'
  , MkCharRange '\x11A59' '\x11A5B'
  , MkCharRange '\x11A8A' '\x11A96'
  , MkCharRange '\x11A98' '\x11A99'
  , MkCharRange '\x11C30' '\x11C36'
  , MkCharRange '\x11C38' '\x11C3D'
  , MkCharRange '\x11C3F' '\x11C3F'
  , MkCharRange '\x11C92' '\x11CA7'
  , MkCharRange '\x11CAA' '\x11CB0'
  , MkCharRange '\x11CB2' '\x11CB3'
  , MkCharRange '\x11CB5' '\x11CB6'
  , MkCharRange '\x11D31' '\x11D36'
  , MkCharRange '\x11D3A' '\x11D3A'
  , MkCharRange '\x11D3C' '\x11D3D'
  , MkCharRange '\x11D3F' '\x11D45'
  , MkCharRange '\x11D47' '\x11D47'
  , MkCharRange '\x11D90' '\x11D91'
  , MkCharRange '\x11D95' '\x11D95'
  , MkCharRange '\x11D97' '\x11D97'
  , MkCharRange '\x11EF3' '\x11EF4'
  , MkCharRange '\x11F00' '\x11F01'
  , MkCharRange '\x11F36' '\x11F3A'
  , MkCharRange '\x11F40' '\x11F40'
  , MkCharRange '\x11F42' '\x11F42'
  , MkCharRange '\x13440' '\x13440'
  , MkCharRange '\x13447' '\x13455'
  , MkCharRange '\x16AF0' '\x16AF4'
  , MkCharRange '\x16B30' '\x16B36'
  , MkCharRange '\x16F4F' '\x16F4F'
  , MkCharRange '\x16F8F' '\x16F92'
  , MkCharRange '\x16FE4' '\x16FE4'
  , MkCharRange '\x1BC9D' '\x1BC9E'
  , MkCharRange '\x1CF00' '\x1CF2D'
  , MkCharRange '\x1CF30' '\x1CF46'
  , MkCharRange '\x1D167' '\x1D169'
  , MkCharRange '\x1D17B' '\x1D182'
  , MkCharRange '\x1D185' '\x1D18B'
  , MkCharRange '\x1D1AA' '\x1D1AD'
  , MkCharRange '\x1D242' '\x1D244'
  , MkCharRange '\x1DA00' '\x1DA36'
  , MkCharRange '\x1DA3B' '\x1DA6C'
  , MkCharRange '\x1DA75' '\x1DA75'
  , MkCharRange '\x1DA84' '\x1DA84'
  , MkCharRange '\x1DA9B' '\x1DA9F'
  , MkCharRange '\x1DAA1' '\x1DAAF'
  , MkCharRange '\x1E000' '\x1E006'
  , MkCharRange '\x1E008' '\x1E018'
  , MkCharRange '\x1E01B' '\x1E021'
  , MkCharRange '\x1E023' '\x1E024'
  , MkCharRange '\x1E026' '\x1E02A'
  , MkCharRange '\x1E08F' '\x1E08F'
  , MkCharRange '\x1E130' '\x1E136'
  , MkCharRange '\x1E2AE' '\x1E2AE'
  , MkCharRange '\x1E2EC' '\x1E2EF'
  , MkCharRange '\x1E4EC' '\x1E4EF'
  , MkCharRange '\x1E8D0' '\x1E8D6'
  , MkCharRange '\x1E944' '\x1E94A'
  , MkCharRange '\xE0100' '\xE01EF'
  ]

export
isUnicodeM : Char -> Bool
isUnicodeM c =
  c >= '\x0300' && c <= '\x036F' ||
  c >= '\x0483' && c <= '\x0489' ||
  c >= '\x0591' && c <= '\x05BD' ||
  c == '\x05BF' ||
  c >= '\x05C1' && c <= '\x05C2' ||
  c >= '\x05C4' && c <= '\x05C5' ||
  c == '\x05C7' ||
  c >= '\x0610' && c <= '\x061A' ||
  c >= '\x064B' && c <= '\x065F' ||
  c == '\x0670' ||
  c >= '\x06D6' && c <= '\x06DC' ||
  c >= '\x06DF' && c <= '\x06E4' ||
  c >= '\x06E7' && c <= '\x06E8' ||
  c >= '\x06EA' && c <= '\x06ED' ||
  c == '\x0711' ||
  c >= '\x0730' && c <= '\x074A' ||
  c >= '\x07A6' && c <= '\x07B0' ||
  c >= '\x07EB' && c <= '\x07F3' ||
  c == '\x07FD' ||
  c >= '\x0816' && c <= '\x0819' ||
  c >= '\x081B' && c <= '\x0823' ||
  c >= '\x0825' && c <= '\x0827' ||
  c >= '\x0829' && c <= '\x082D' ||
  c >= '\x0859' && c <= '\x085B' ||
  c >= '\x0898' && c <= '\x089F' ||
  c >= '\x08CA' && c <= '\x08E1' ||
  c >= '\x08E3' && c <= '\x0903' ||
  c >= '\x093A' && c <= '\x093C' ||
  c >= '\x093E' && c <= '\x094F' ||
  c >= '\x0951' && c <= '\x0957' ||
  c >= '\x0962' && c <= '\x0963' ||
  c >= '\x0981' && c <= '\x0983' ||
  c == '\x09BC' ||
  c >= '\x09BE' && c <= '\x09C4' ||
  c >= '\x09C7' && c <= '\x09C8' ||
  c >= '\x09CB' && c <= '\x09CD' ||
  c == '\x09D7' ||
  c >= '\x09E2' && c <= '\x09E3' ||
  c == '\x09FE' ||
  c >= '\x0A01' && c <= '\x0A03' ||
  c == '\x0A3C' ||
  c >= '\x0A3E' && c <= '\x0A42' ||
  c >= '\x0A47' && c <= '\x0A48' ||
  c >= '\x0A4B' && c <= '\x0A4D' ||
  c == '\x0A51' ||
  c >= '\x0A70' && c <= '\x0A71' ||
  c == '\x0A75' ||
  c >= '\x0A81' && c <= '\x0A83' ||
  c == '\x0ABC' ||
  c >= '\x0ABE' && c <= '\x0AC5' ||
  c >= '\x0AC7' && c <= '\x0AC9' ||
  c >= '\x0ACB' && c <= '\x0ACD' ||
  c >= '\x0AE2' && c <= '\x0AE3' ||
  c >= '\x0AFA' && c <= '\x0AFF' ||
  c >= '\x0B01' && c <= '\x0B03' ||
  c == '\x0B3C' ||
  c >= '\x0B3E' && c <= '\x0B44' ||
  c >= '\x0B47' && c <= '\x0B48' ||
  c >= '\x0B4B' && c <= '\x0B4D' ||
  c >= '\x0B55' && c <= '\x0B57' ||
  c >= '\x0B62' && c <= '\x0B63' ||
  c == '\x0B82' ||
  c >= '\x0BBE' && c <= '\x0BC2' ||
  c >= '\x0BC6' && c <= '\x0BC8' ||
  c >= '\x0BCA' && c <= '\x0BCD' ||
  c == '\x0BD7' ||
  c >= '\x0C00' && c <= '\x0C04' ||
  c == '\x0C3C' ||
  c >= '\x0C3E' && c <= '\x0C44' ||
  c >= '\x0C46' && c <= '\x0C48' ||
  c >= '\x0C4A' && c <= '\x0C4D' ||
  c >= '\x0C55' && c <= '\x0C56' ||
  c >= '\x0C62' && c <= '\x0C63' ||
  c >= '\x0C81' && c <= '\x0C83' ||
  c == '\x0CBC' ||
  c >= '\x0CBE' && c <= '\x0CC4' ||
  c >= '\x0CC6' && c <= '\x0CC8' ||
  c >= '\x0CCA' && c <= '\x0CCD' ||
  c >= '\x0CD5' && c <= '\x0CD6' ||
  c >= '\x0CE2' && c <= '\x0CE3' ||
  c == '\x0CF3' ||
  c >= '\x0D00' && c <= '\x0D03' ||
  c >= '\x0D3B' && c <= '\x0D3C' ||
  c >= '\x0D3E' && c <= '\x0D44' ||
  c >= '\x0D46' && c <= '\x0D48' ||
  c >= '\x0D4A' && c <= '\x0D4D' ||
  c == '\x0D57' ||
  c >= '\x0D62' && c <= '\x0D63' ||
  c >= '\x0D81' && c <= '\x0D83' ||
  c == '\x0DCA' ||
  c >= '\x0DCF' && c <= '\x0DD4' ||
  c == '\x0DD6' ||
  c >= '\x0DD8' && c <= '\x0DDF' ||
  c >= '\x0DF2' && c <= '\x0DF3' ||
  c == '\x0E31' ||
  c >= '\x0E34' && c <= '\x0E3A' ||
  c >= '\x0E47' && c <= '\x0E4E' ||
  c == '\x0EB1' ||
  c >= '\x0EB4' && c <= '\x0EBC' ||
  c >= '\x0EC8' && c <= '\x0ECE' ||
  c >= '\x0F18' && c <= '\x0F19' ||
  c == '\x0F35' ||
  c == '\x0F37' ||
  c == '\x0F39' ||
  c >= '\x0F3E' && c <= '\x0F3F' ||
  c >= '\x0F71' && c <= '\x0F84' ||
  c >= '\x0F86' && c <= '\x0F87' ||
  c >= '\x0F8D' && c <= '\x0F97' ||
  c >= '\x0F99' && c <= '\x0FBC' ||
  c == '\x0FC6' ||
  c >= '\x102B' && c <= '\x103E' ||
  c >= '\x1056' && c <= '\x1059' ||
  c >= '\x105E' && c <= '\x1060' ||
  c >= '\x1062' && c <= '\x1064' ||
  c >= '\x1067' && c <= '\x106D' ||
  c >= '\x1071' && c <= '\x1074' ||
  c >= '\x1082' && c <= '\x108D' ||
  c == '\x108F' ||
  c >= '\x109A' && c <= '\x109D' ||
  c >= '\x135D' && c <= '\x135F' ||
  c >= '\x1712' && c <= '\x1715' ||
  c >= '\x1732' && c <= '\x1734' ||
  c >= '\x1752' && c <= '\x1753' ||
  c >= '\x1772' && c <= '\x1773' ||
  c >= '\x17B4' && c <= '\x17D3' ||
  c == '\x17DD' ||
  c >= '\x180B' && c <= '\x180D' ||
  c == '\x180F' ||
  c >= '\x1885' && c <= '\x1886' ||
  c == '\x18A9' ||
  c >= '\x1920' && c <= '\x192B' ||
  c >= '\x1930' && c <= '\x193B' ||
  c >= '\x1A17' && c <= '\x1A1B' ||
  c >= '\x1A55' && c <= '\x1A5E' ||
  c >= '\x1A60' && c <= '\x1A7C' ||
  c == '\x1A7F' ||
  c >= '\x1AB0' && c <= '\x1ACE' ||
  c >= '\x1B00' && c <= '\x1B04' ||
  c >= '\x1B34' && c <= '\x1B44' ||
  c >= '\x1B6B' && c <= '\x1B73' ||
  c >= '\x1B80' && c <= '\x1B82' ||
  c >= '\x1BA1' && c <= '\x1BAD' ||
  c >= '\x1BE6' && c <= '\x1BF3' ||
  c >= '\x1C24' && c <= '\x1C37' ||
  c >= '\x1CD0' && c <= '\x1CD2' ||
  c >= '\x1CD4' && c <= '\x1CE8' ||
  c == '\x1CED' ||
  c == '\x1CF4' ||
  c >= '\x1CF7' && c <= '\x1CF9' ||
  c >= '\x1DC0' && c <= '\x1DFF' ||
  c >= '\x20D0' && c <= '\x20F0' ||
  c >= '\x2CEF' && c <= '\x2CF1' ||
  c == '\x2D7F' ||
  c >= '\x2DE0' && c <= '\x2DFF' ||
  c >= '\x302A' && c <= '\x302F' ||
  c >= '\x3099' && c <= '\x309A' ||
  c >= '\xA66F' && c <= '\xA672' ||
  c >= '\xA674' && c <= '\xA67D' ||
  c >= '\xA69E' && c <= '\xA69F' ||
  c >= '\xA6F0' && c <= '\xA6F1' ||
  c == '\xA802' ||
  c == '\xA806' ||
  c == '\xA80B' ||
  c >= '\xA823' && c <= '\xA827' ||
  c == '\xA82C' ||
  c >= '\xA880' && c <= '\xA881' ||
  c >= '\xA8B4' && c <= '\xA8C5' ||
  c >= '\xA8E0' && c <= '\xA8F1' ||
  c == '\xA8FF' ||
  c >= '\xA926' && c <= '\xA92D' ||
  c >= '\xA947' && c <= '\xA953' ||
  c >= '\xA980' && c <= '\xA983' ||
  c >= '\xA9B3' && c <= '\xA9C0' ||
  c == '\xA9E5' ||
  c >= '\xAA29' && c <= '\xAA36' ||
  c == '\xAA43' ||
  c >= '\xAA4C' && c <= '\xAA4D' ||
  c >= '\xAA7B' && c <= '\xAA7D' ||
  c == '\xAAB0' ||
  c >= '\xAAB2' && c <= '\xAAB4' ||
  c >= '\xAAB7' && c <= '\xAAB8' ||
  c >= '\xAABE' && c <= '\xAABF' ||
  c == '\xAAC1' ||
  c >= '\xAAEB' && c <= '\xAAEF' ||
  c >= '\xAAF5' && c <= '\xAAF6' ||
  c >= '\xABE3' && c <= '\xABEA' ||
  c >= '\xABEC' && c <= '\xABED' ||
  c == '\xFB1E' ||
  c >= '\xFE00' && c <= '\xFE0F' ||
  c >= '\xFE20' && c <= '\xFE2F' ||
  c == '\x101FD' ||
  c == '\x102E0' ||
  c >= '\x10376' && c <= '\x1037A' ||
  c >= '\x10A01' && c <= '\x10A03' ||
  c >= '\x10A05' && c <= '\x10A06' ||
  c >= '\x10A0C' && c <= '\x10A0F' ||
  c >= '\x10A38' && c <= '\x10A3A' ||
  c == '\x10A3F' ||
  c >= '\x10AE5' && c <= '\x10AE6' ||
  c >= '\x10D24' && c <= '\x10D27' ||
  c >= '\x10EAB' && c <= '\x10EAC' ||
  c >= '\x10EFD' && c <= '\x10EFF' ||
  c >= '\x10F46' && c <= '\x10F50' ||
  c >= '\x10F82' && c <= '\x10F85' ||
  c >= '\x11000' && c <= '\x11002' ||
  c >= '\x11038' && c <= '\x11046' ||
  c == '\x11070' ||
  c >= '\x11073' && c <= '\x11074' ||
  c >= '\x1107F' && c <= '\x11082' ||
  c >= '\x110B0' && c <= '\x110BA' ||
  c == '\x110C2' ||
  c >= '\x11100' && c <= '\x11102' ||
  c >= '\x11127' && c <= '\x11134' ||
  c >= '\x11145' && c <= '\x11146' ||
  c == '\x11173' ||
  c >= '\x11180' && c <= '\x11182' ||
  c >= '\x111B3' && c <= '\x111C0' ||
  c >= '\x111C9' && c <= '\x111CC' ||
  c >= '\x111CE' && c <= '\x111CF' ||
  c >= '\x1122C' && c <= '\x11237' ||
  c == '\x1123E' ||
  c == '\x11241' ||
  c >= '\x112DF' && c <= '\x112EA' ||
  c >= '\x11300' && c <= '\x11303' ||
  c >= '\x1133B' && c <= '\x1133C' ||
  c >= '\x1133E' && c <= '\x11344' ||
  c >= '\x11347' && c <= '\x11348' ||
  c >= '\x1134B' && c <= '\x1134D' ||
  c == '\x11357' ||
  c >= '\x11362' && c <= '\x11363' ||
  c >= '\x11366' && c <= '\x1136C' ||
  c >= '\x11370' && c <= '\x11374' ||
  c >= '\x11435' && c <= '\x11446' ||
  c == '\x1145E' ||
  c >= '\x114B0' && c <= '\x114C3' ||
  c >= '\x115AF' && c <= '\x115B5' ||
  c >= '\x115B8' && c <= '\x115C0' ||
  c >= '\x115DC' && c <= '\x115DD' ||
  c >= '\x11630' && c <= '\x11640' ||
  c >= '\x116AB' && c <= '\x116B7' ||
  c >= '\x1171D' && c <= '\x1172B' ||
  c >= '\x1182C' && c <= '\x1183A' ||
  c >= '\x11930' && c <= '\x11935' ||
  c >= '\x11937' && c <= '\x11938' ||
  c >= '\x1193B' && c <= '\x1193E' ||
  c == '\x11940' ||
  c >= '\x11942' && c <= '\x11943' ||
  c >= '\x119D1' && c <= '\x119D7' ||
  c >= '\x119DA' && c <= '\x119E0' ||
  c == '\x119E4' ||
  c >= '\x11A01' && c <= '\x11A0A' ||
  c >= '\x11A33' && c <= '\x11A39' ||
  c >= '\x11A3B' && c <= '\x11A3E' ||
  c == '\x11A47' ||
  c >= '\x11A51' && c <= '\x11A5B' ||
  c >= '\x11A8A' && c <= '\x11A99' ||
  c >= '\x11C2F' && c <= '\x11C36' ||
  c >= '\x11C38' && c <= '\x11C3F' ||
  c >= '\x11C92' && c <= '\x11CA7' ||
  c >= '\x11CA9' && c <= '\x11CB6' ||
  c >= '\x11D31' && c <= '\x11D36' ||
  c == '\x11D3A' ||
  c >= '\x11D3C' && c <= '\x11D3D' ||
  c >= '\x11D3F' && c <= '\x11D45' ||
  c == '\x11D47' ||
  c >= '\x11D8A' && c <= '\x11D8E' ||
  c >= '\x11D90' && c <= '\x11D91' ||
  c >= '\x11D93' && c <= '\x11D97' ||
  c >= '\x11EF3' && c <= '\x11EF6' ||
  c >= '\x11F00' && c <= '\x11F01' ||
  c == '\x11F03' ||
  c >= '\x11F34' && c <= '\x11F3A' ||
  c >= '\x11F3E' && c <= '\x11F42' ||
  c == '\x13440' ||
  c >= '\x13447' && c <= '\x13455' ||
  c >= '\x16AF0' && c <= '\x16AF4' ||
  c >= '\x16B30' && c <= '\x16B36' ||
  c == '\x16F4F' ||
  c >= '\x16F51' && c <= '\x16F87' ||
  c >= '\x16F8F' && c <= '\x16F92' ||
  c == '\x16FE4' ||
  c >= '\x16FF0' && c <= '\x16FF1' ||
  c >= '\x1BC9D' && c <= '\x1BC9E' ||
  c >= '\x1CF00' && c <= '\x1CF2D' ||
  c >= '\x1CF30' && c <= '\x1CF46' ||
  c >= '\x1D165' && c <= '\x1D169' ||
  c >= '\x1D16D' && c <= '\x1D172' ||
  c >= '\x1D17B' && c <= '\x1D182' ||
  c >= '\x1D185' && c <= '\x1D18B' ||
  c >= '\x1D1AA' && c <= '\x1D1AD' ||
  c >= '\x1D242' && c <= '\x1D244' ||
  c >= '\x1DA00' && c <= '\x1DA36' ||
  c >= '\x1DA3B' && c <= '\x1DA6C' ||
  c == '\x1DA75' ||
  c == '\x1DA84' ||
  c >= '\x1DA9B' && c <= '\x1DA9F' ||
  c >= '\x1DAA1' && c <= '\x1DAAF' ||
  c >= '\x1E000' && c <= '\x1E006' ||
  c >= '\x1E008' && c <= '\x1E018' ||
  c >= '\x1E01B' && c <= '\x1E021' ||
  c >= '\x1E023' && c <= '\x1E024' ||
  c >= '\x1E026' && c <= '\x1E02A' ||
  c == '\x1E08F' ||
  c >= '\x1E130' && c <= '\x1E136' ||
  c == '\x1E2AE' ||
  c >= '\x1E2EC' && c <= '\x1E2EF' ||
  c >= '\x1E4EC' && c <= '\x1E4EF' ||
  c >= '\x1E8D0' && c <= '\x1E8D6' ||
  c >= '\x1E944' && c <= '\x1E94A' ||
  c >= '\xE0100' && c <= '\xE01EF'

export
unicodeM : CharSet
unicodeM = MkCharSet
  [ MkCharRange '\x0300' '\x036F'
  , MkCharRange '\x0483' '\x0489'
  , MkCharRange '\x0591' '\x05BD'
  , MkCharRange '\x05BF' '\x05BF'
  , MkCharRange '\x05C1' '\x05C2'
  , MkCharRange '\x05C4' '\x05C5'
  , MkCharRange '\x05C7' '\x05C7'
  , MkCharRange '\x0610' '\x061A'
  , MkCharRange '\x064B' '\x065F'
  , MkCharRange '\x0670' '\x0670'
  , MkCharRange '\x06D6' '\x06DC'
  , MkCharRange '\x06DF' '\x06E4'
  , MkCharRange '\x06E7' '\x06E8'
  , MkCharRange '\x06EA' '\x06ED'
  , MkCharRange '\x0711' '\x0711'
  , MkCharRange '\x0730' '\x074A'
  , MkCharRange '\x07A6' '\x07B0'
  , MkCharRange '\x07EB' '\x07F3'
  , MkCharRange '\x07FD' '\x07FD'
  , MkCharRange '\x0816' '\x0819'
  , MkCharRange '\x081B' '\x0823'
  , MkCharRange '\x0825' '\x0827'
  , MkCharRange '\x0829' '\x082D'
  , MkCharRange '\x0859' '\x085B'
  , MkCharRange '\x0898' '\x089F'
  , MkCharRange '\x08CA' '\x08E1'
  , MkCharRange '\x08E3' '\x0903'
  , MkCharRange '\x093A' '\x093C'
  , MkCharRange '\x093E' '\x094F'
  , MkCharRange '\x0951' '\x0957'
  , MkCharRange '\x0962' '\x0963'
  , MkCharRange '\x0981' '\x0983'
  , MkCharRange '\x09BC' '\x09BC'
  , MkCharRange '\x09BE' '\x09C4'
  , MkCharRange '\x09C7' '\x09C8'
  , MkCharRange '\x09CB' '\x09CD'
  , MkCharRange '\x09D7' '\x09D7'
  , MkCharRange '\x09E2' '\x09E3'
  , MkCharRange '\x09FE' '\x09FE'
  , MkCharRange '\x0A01' '\x0A03'
  , MkCharRange '\x0A3C' '\x0A3C'
  , MkCharRange '\x0A3E' '\x0A42'
  , MkCharRange '\x0A47' '\x0A48'
  , MkCharRange '\x0A4B' '\x0A4D'
  , MkCharRange '\x0A51' '\x0A51'
  , MkCharRange '\x0A70' '\x0A71'
  , MkCharRange '\x0A75' '\x0A75'
  , MkCharRange '\x0A81' '\x0A83'
  , MkCharRange '\x0ABC' '\x0ABC'
  , MkCharRange '\x0ABE' '\x0AC5'
  , MkCharRange '\x0AC7' '\x0AC9'
  , MkCharRange '\x0ACB' '\x0ACD'
  , MkCharRange '\x0AE2' '\x0AE3'
  , MkCharRange '\x0AFA' '\x0AFF'
  , MkCharRange '\x0B01' '\x0B03'
  , MkCharRange '\x0B3C' '\x0B3C'
  , MkCharRange '\x0B3E' '\x0B44'
  , MkCharRange '\x0B47' '\x0B48'
  , MkCharRange '\x0B4B' '\x0B4D'
  , MkCharRange '\x0B55' '\x0B57'
  , MkCharRange '\x0B62' '\x0B63'
  , MkCharRange '\x0B82' '\x0B82'
  , MkCharRange '\x0BBE' '\x0BC2'
  , MkCharRange '\x0BC6' '\x0BC8'
  , MkCharRange '\x0BCA' '\x0BCD'
  , MkCharRange '\x0BD7' '\x0BD7'
  , MkCharRange '\x0C00' '\x0C04'
  , MkCharRange '\x0C3C' '\x0C3C'
  , MkCharRange '\x0C3E' '\x0C44'
  , MkCharRange '\x0C46' '\x0C48'
  , MkCharRange '\x0C4A' '\x0C4D'
  , MkCharRange '\x0C55' '\x0C56'
  , MkCharRange '\x0C62' '\x0C63'
  , MkCharRange '\x0C81' '\x0C83'
  , MkCharRange '\x0CBC' '\x0CBC'
  , MkCharRange '\x0CBE' '\x0CC4'
  , MkCharRange '\x0CC6' '\x0CC8'
  , MkCharRange '\x0CCA' '\x0CCD'
  , MkCharRange '\x0CD5' '\x0CD6'
  , MkCharRange '\x0CE2' '\x0CE3'
  , MkCharRange '\x0CF3' '\x0CF3'
  , MkCharRange '\x0D00' '\x0D03'
  , MkCharRange '\x0D3B' '\x0D3C'
  , MkCharRange '\x0D3E' '\x0D44'
  , MkCharRange '\x0D46' '\x0D48'
  , MkCharRange '\x0D4A' '\x0D4D'
  , MkCharRange '\x0D57' '\x0D57'
  , MkCharRange '\x0D62' '\x0D63'
  , MkCharRange '\x0D81' '\x0D83'
  , MkCharRange '\x0DCA' '\x0DCA'
  , MkCharRange '\x0DCF' '\x0DD4'
  , MkCharRange '\x0DD6' '\x0DD6'
  , MkCharRange '\x0DD8' '\x0DDF'
  , MkCharRange '\x0DF2' '\x0DF3'
  , MkCharRange '\x0E31' '\x0E31'
  , MkCharRange '\x0E34' '\x0E3A'
  , MkCharRange '\x0E47' '\x0E4E'
  , MkCharRange '\x0EB1' '\x0EB1'
  , MkCharRange '\x0EB4' '\x0EBC'
  , MkCharRange '\x0EC8' '\x0ECE'
  , MkCharRange '\x0F18' '\x0F19'
  , MkCharRange '\x0F35' '\x0F35'
  , MkCharRange '\x0F37' '\x0F37'
  , MkCharRange '\x0F39' '\x0F39'
  , MkCharRange '\x0F3E' '\x0F3F'
  , MkCharRange '\x0F71' '\x0F84'
  , MkCharRange '\x0F86' '\x0F87'
  , MkCharRange '\x0F8D' '\x0F97'
  , MkCharRange '\x0F99' '\x0FBC'
  , MkCharRange '\x0FC6' '\x0FC6'
  , MkCharRange '\x102B' '\x103E'
  , MkCharRange '\x1056' '\x1059'
  , MkCharRange '\x105E' '\x1060'
  , MkCharRange '\x1062' '\x1064'
  , MkCharRange '\x1067' '\x106D'
  , MkCharRange '\x1071' '\x1074'
  , MkCharRange '\x1082' '\x108D'
  , MkCharRange '\x108F' '\x108F'
  , MkCharRange '\x109A' '\x109D'
  , MkCharRange '\x135D' '\x135F'
  , MkCharRange '\x1712' '\x1715'
  , MkCharRange '\x1732' '\x1734'
  , MkCharRange '\x1752' '\x1753'
  , MkCharRange '\x1772' '\x1773'
  , MkCharRange '\x17B4' '\x17D3'
  , MkCharRange '\x17DD' '\x17DD'
  , MkCharRange '\x180B' '\x180D'
  , MkCharRange '\x180F' '\x180F'
  , MkCharRange '\x1885' '\x1886'
  , MkCharRange '\x18A9' '\x18A9'
  , MkCharRange '\x1920' '\x192B'
  , MkCharRange '\x1930' '\x193B'
  , MkCharRange '\x1A17' '\x1A1B'
  , MkCharRange '\x1A55' '\x1A5E'
  , MkCharRange '\x1A60' '\x1A7C'
  , MkCharRange '\x1A7F' '\x1A7F'
  , MkCharRange '\x1AB0' '\x1ACE'
  , MkCharRange '\x1B00' '\x1B04'
  , MkCharRange '\x1B34' '\x1B44'
  , MkCharRange '\x1B6B' '\x1B73'
  , MkCharRange '\x1B80' '\x1B82'
  , MkCharRange '\x1BA1' '\x1BAD'
  , MkCharRange '\x1BE6' '\x1BF3'
  , MkCharRange '\x1C24' '\x1C37'
  , MkCharRange '\x1CD0' '\x1CD2'
  , MkCharRange '\x1CD4' '\x1CE8'
  , MkCharRange '\x1CED' '\x1CED'
  , MkCharRange '\x1CF4' '\x1CF4'
  , MkCharRange '\x1CF7' '\x1CF9'
  , MkCharRange '\x1DC0' '\x1DFF'
  , MkCharRange '\x20D0' '\x20F0'
  , MkCharRange '\x2CEF' '\x2CF1'
  , MkCharRange '\x2D7F' '\x2D7F'
  , MkCharRange '\x2DE0' '\x2DFF'
  , MkCharRange '\x302A' '\x302F'
  , MkCharRange '\x3099' '\x309A'
  , MkCharRange '\xA66F' '\xA672'
  , MkCharRange '\xA674' '\xA67D'
  , MkCharRange '\xA69E' '\xA69F'
  , MkCharRange '\xA6F0' '\xA6F1'
  , MkCharRange '\xA802' '\xA802'
  , MkCharRange '\xA806' '\xA806'
  , MkCharRange '\xA80B' '\xA80B'
  , MkCharRange '\xA823' '\xA827'
  , MkCharRange '\xA82C' '\xA82C'
  , MkCharRange '\xA880' '\xA881'
  , MkCharRange '\xA8B4' '\xA8C5'
  , MkCharRange '\xA8E0' '\xA8F1'
  , MkCharRange '\xA8FF' '\xA8FF'
  , MkCharRange '\xA926' '\xA92D'
  , MkCharRange '\xA947' '\xA953'
  , MkCharRange '\xA980' '\xA983'
  , MkCharRange '\xA9B3' '\xA9C0'
  , MkCharRange '\xA9E5' '\xA9E5'
  , MkCharRange '\xAA29' '\xAA36'
  , MkCharRange '\xAA43' '\xAA43'
  , MkCharRange '\xAA4C' '\xAA4D'
  , MkCharRange '\xAA7B' '\xAA7D'
  , MkCharRange '\xAAB0' '\xAAB0'
  , MkCharRange '\xAAB2' '\xAAB4'
  , MkCharRange '\xAAB7' '\xAAB8'
  , MkCharRange '\xAABE' '\xAABF'
  , MkCharRange '\xAAC1' '\xAAC1'
  , MkCharRange '\xAAEB' '\xAAEF'
  , MkCharRange '\xAAF5' '\xAAF6'
  , MkCharRange '\xABE3' '\xABEA'
  , MkCharRange '\xABEC' '\xABED'
  , MkCharRange '\xFB1E' '\xFB1E'
  , MkCharRange '\xFE00' '\xFE0F'
  , MkCharRange '\xFE20' '\xFE2F'
  , MkCharRange '\x101FD' '\x101FD'
  , MkCharRange '\x102E0' '\x102E0'
  , MkCharRange '\x10376' '\x1037A'
  , MkCharRange '\x10A01' '\x10A03'
  , MkCharRange '\x10A05' '\x10A06'
  , MkCharRange '\x10A0C' '\x10A0F'
  , MkCharRange '\x10A38' '\x10A3A'
  , MkCharRange '\x10A3F' '\x10A3F'
  , MkCharRange '\x10AE5' '\x10AE6'
  , MkCharRange '\x10D24' '\x10D27'
  , MkCharRange '\x10EAB' '\x10EAC'
  , MkCharRange '\x10EFD' '\x10EFF'
  , MkCharRange '\x10F46' '\x10F50'
  , MkCharRange '\x10F82' '\x10F85'
  , MkCharRange '\x11000' '\x11002'
  , MkCharRange '\x11038' '\x11046'
  , MkCharRange '\x11070' '\x11070'
  , MkCharRange '\x11073' '\x11074'
  , MkCharRange '\x1107F' '\x11082'
  , MkCharRange '\x110B0' '\x110BA'
  , MkCharRange '\x110C2' '\x110C2'
  , MkCharRange '\x11100' '\x11102'
  , MkCharRange '\x11127' '\x11134'
  , MkCharRange '\x11145' '\x11146'
  , MkCharRange '\x11173' '\x11173'
  , MkCharRange '\x11180' '\x11182'
  , MkCharRange '\x111B3' '\x111C0'
  , MkCharRange '\x111C9' '\x111CC'
  , MkCharRange '\x111CE' '\x111CF'
  , MkCharRange '\x1122C' '\x11237'
  , MkCharRange '\x1123E' '\x1123E'
  , MkCharRange '\x11241' '\x11241'
  , MkCharRange '\x112DF' '\x112EA'
  , MkCharRange '\x11300' '\x11303'
  , MkCharRange '\x1133B' '\x1133C'
  , MkCharRange '\x1133E' '\x11344'
  , MkCharRange '\x11347' '\x11348'
  , MkCharRange '\x1134B' '\x1134D'
  , MkCharRange '\x11357' '\x11357'
  , MkCharRange '\x11362' '\x11363'
  , MkCharRange '\x11366' '\x1136C'
  , MkCharRange '\x11370' '\x11374'
  , MkCharRange '\x11435' '\x11446'
  , MkCharRange '\x1145E' '\x1145E'
  , MkCharRange '\x114B0' '\x114C3'
  , MkCharRange '\x115AF' '\x115B5'
  , MkCharRange '\x115B8' '\x115C0'
  , MkCharRange '\x115DC' '\x115DD'
  , MkCharRange '\x11630' '\x11640'
  , MkCharRange '\x116AB' '\x116B7'
  , MkCharRange '\x1171D' '\x1172B'
  , MkCharRange '\x1182C' '\x1183A'
  , MkCharRange '\x11930' '\x11935'
  , MkCharRange '\x11937' '\x11938'
  , MkCharRange '\x1193B' '\x1193E'
  , MkCharRange '\x11940' '\x11940'
  , MkCharRange '\x11942' '\x11943'
  , MkCharRange '\x119D1' '\x119D7'
  , MkCharRange '\x119DA' '\x119E0'
  , MkCharRange '\x119E4' '\x119E4'
  , MkCharRange '\x11A01' '\x11A0A'
  , MkCharRange '\x11A33' '\x11A39'
  , MkCharRange '\x11A3B' '\x11A3E'
  , MkCharRange '\x11A47' '\x11A47'
  , MkCharRange '\x11A51' '\x11A5B'
  , MkCharRange '\x11A8A' '\x11A99'
  , MkCharRange '\x11C2F' '\x11C36'
  , MkCharRange '\x11C38' '\x11C3F'
  , MkCharRange '\x11C92' '\x11CA7'
  , MkCharRange '\x11CA9' '\x11CB6'
  , MkCharRange '\x11D31' '\x11D36'
  , MkCharRange '\x11D3A' '\x11D3A'
  , MkCharRange '\x11D3C' '\x11D3D'
  , MkCharRange '\x11D3F' '\x11D45'
  , MkCharRange '\x11D47' '\x11D47'
  , MkCharRange '\x11D8A' '\x11D8E'
  , MkCharRange '\x11D90' '\x11D91'
  , MkCharRange '\x11D93' '\x11D97'
  , MkCharRange '\x11EF3' '\x11EF6'
  , MkCharRange '\x11F00' '\x11F01'
  , MkCharRange '\x11F03' '\x11F03'
  , MkCharRange '\x11F34' '\x11F3A'
  , MkCharRange '\x11F3E' '\x11F42'
  , MkCharRange '\x13440' '\x13440'
  , MkCharRange '\x13447' '\x13455'
  , MkCharRange '\x16AF0' '\x16AF4'
  , MkCharRange '\x16B30' '\x16B36'
  , MkCharRange '\x16F4F' '\x16F4F'
  , MkCharRange '\x16F51' '\x16F87'
  , MkCharRange '\x16F8F' '\x16F92'
  , MkCharRange '\x16FE4' '\x16FE4'
  , MkCharRange '\x16FF0' '\x16FF1'
  , MkCharRange '\x1BC9D' '\x1BC9E'
  , MkCharRange '\x1CF00' '\x1CF2D'
  , MkCharRange '\x1CF30' '\x1CF46'
  , MkCharRange '\x1D165' '\x1D169'
  , MkCharRange '\x1D16D' '\x1D172'
  , MkCharRange '\x1D17B' '\x1D182'
  , MkCharRange '\x1D185' '\x1D18B'
  , MkCharRange '\x1D1AA' '\x1D1AD'
  , MkCharRange '\x1D242' '\x1D244'
  , MkCharRange '\x1DA00' '\x1DA36'
  , MkCharRange '\x1DA3B' '\x1DA6C'
  , MkCharRange '\x1DA75' '\x1DA75'
  , MkCharRange '\x1DA84' '\x1DA84'
  , MkCharRange '\x1DA9B' '\x1DA9F'
  , MkCharRange '\x1DAA1' '\x1DAAF'
  , MkCharRange '\x1E000' '\x1E006'
  , MkCharRange '\x1E008' '\x1E018'
  , MkCharRange '\x1E01B' '\x1E021'
  , MkCharRange '\x1E023' '\x1E024'
  , MkCharRange '\x1E026' '\x1E02A'
  , MkCharRange '\x1E08F' '\x1E08F'
  , MkCharRange '\x1E130' '\x1E136'
  , MkCharRange '\x1E2AE' '\x1E2AE'
  , MkCharRange '\x1E2EC' '\x1E2EF'
  , MkCharRange '\x1E4EC' '\x1E4EF'
  , MkCharRange '\x1E8D0' '\x1E8D6'
  , MkCharRange '\x1E944' '\x1E94A'
  , MkCharRange '\xE0100' '\xE01EF'
  ]

export
isUnicodeMe : Char -> Bool
isUnicodeMe c =
  c >= '\x0488' && c <= '\x0489' ||
  c == '\x1ABE' ||
  c >= '\x20DD' && c <= '\x20E0' ||
  c >= '\x20E2' && c <= '\x20E4' ||
  c >= '\xA670' && c <= '\xA672'

export
unicodeMe : CharSet
unicodeMe = MkCharSet
  [ MkCharRange '\x0488' '\x0489'
  , MkCharRange '\x1ABE' '\x1ABE'
  , MkCharRange '\x20DD' '\x20E0'
  , MkCharRange '\x20E2' '\x20E4'
  , MkCharRange '\xA670' '\xA672'
  ]

export
isUnicodeMc : Char -> Bool
isUnicodeMc c =
  c == '\x0903' ||
  c == '\x093B' ||
  c >= '\x093E' && c <= '\x0940' ||
  c >= '\x0949' && c <= '\x094C' ||
  c >= '\x094E' && c <= '\x094F' ||
  c >= '\x0982' && c <= '\x0983' ||
  c >= '\x09BE' && c <= '\x09C0' ||
  c >= '\x09C7' && c <= '\x09C8' ||
  c >= '\x09CB' && c <= '\x09CC' ||
  c == '\x09D7' ||
  c == '\x0A03' ||
  c >= '\x0A3E' && c <= '\x0A40' ||
  c == '\x0A83' ||
  c >= '\x0ABE' && c <= '\x0AC0' ||
  c == '\x0AC9' ||
  c >= '\x0ACB' && c <= '\x0ACC' ||
  c >= '\x0B02' && c <= '\x0B03' ||
  c == '\x0B3E' ||
  c == '\x0B40' ||
  c >= '\x0B47' && c <= '\x0B48' ||
  c >= '\x0B4B' && c <= '\x0B4C' ||
  c == '\x0B57' ||
  c >= '\x0BBE' && c <= '\x0BBF' ||
  c >= '\x0BC1' && c <= '\x0BC2' ||
  c >= '\x0BC6' && c <= '\x0BC8' ||
  c >= '\x0BCA' && c <= '\x0BCC' ||
  c == '\x0BD7' ||
  c >= '\x0C01' && c <= '\x0C03' ||
  c >= '\x0C41' && c <= '\x0C44' ||
  c >= '\x0C82' && c <= '\x0C83' ||
  c == '\x0CBE' ||
  c >= '\x0CC0' && c <= '\x0CC4' ||
  c >= '\x0CC7' && c <= '\x0CC8' ||
  c >= '\x0CCA' && c <= '\x0CCB' ||
  c >= '\x0CD5' && c <= '\x0CD6' ||
  c == '\x0CF3' ||
  c >= '\x0D02' && c <= '\x0D03' ||
  c >= '\x0D3E' && c <= '\x0D40' ||
  c >= '\x0D46' && c <= '\x0D48' ||
  c >= '\x0D4A' && c <= '\x0D4C' ||
  c == '\x0D57' ||
  c >= '\x0D82' && c <= '\x0D83' ||
  c >= '\x0DCF' && c <= '\x0DD1' ||
  c >= '\x0DD8' && c <= '\x0DDF' ||
  c >= '\x0DF2' && c <= '\x0DF3' ||
  c >= '\x0F3E' && c <= '\x0F3F' ||
  c == '\x0F7F' ||
  c >= '\x102B' && c <= '\x102C' ||
  c == '\x1031' ||
  c == '\x1038' ||
  c >= '\x103B' && c <= '\x103C' ||
  c >= '\x1056' && c <= '\x1057' ||
  c >= '\x1062' && c <= '\x1064' ||
  c >= '\x1067' && c <= '\x106D' ||
  c >= '\x1083' && c <= '\x1084' ||
  c >= '\x1087' && c <= '\x108C' ||
  c == '\x108F' ||
  c >= '\x109A' && c <= '\x109C' ||
  c == '\x1715' ||
  c == '\x1734' ||
  c == '\x17B6' ||
  c >= '\x17BE' && c <= '\x17C5' ||
  c >= '\x17C7' && c <= '\x17C8' ||
  c >= '\x1923' && c <= '\x1926' ||
  c >= '\x1929' && c <= '\x192B' ||
  c >= '\x1930' && c <= '\x1931' ||
  c >= '\x1933' && c <= '\x1938' ||
  c >= '\x1A19' && c <= '\x1A1A' ||
  c == '\x1A55' ||
  c == '\x1A57' ||
  c == '\x1A61' ||
  c >= '\x1A63' && c <= '\x1A64' ||
  c >= '\x1A6D' && c <= '\x1A72' ||
  c == '\x1B04' ||
  c == '\x1B35' ||
  c == '\x1B3B' ||
  c >= '\x1B3D' && c <= '\x1B41' ||
  c >= '\x1B43' && c <= '\x1B44' ||
  c == '\x1B82' ||
  c == '\x1BA1' ||
  c >= '\x1BA6' && c <= '\x1BA7' ||
  c == '\x1BAA' ||
  c == '\x1BE7' ||
  c >= '\x1BEA' && c <= '\x1BEC' ||
  c == '\x1BEE' ||
  c >= '\x1BF2' && c <= '\x1BF3' ||
  c >= '\x1C24' && c <= '\x1C2B' ||
  c >= '\x1C34' && c <= '\x1C35' ||
  c == '\x1CE1' ||
  c == '\x1CF7' ||
  c >= '\x302E' && c <= '\x302F' ||
  c >= '\xA823' && c <= '\xA824' ||
  c == '\xA827' ||
  c >= '\xA880' && c <= '\xA881' ||
  c >= '\xA8B4' && c <= '\xA8C3' ||
  c >= '\xA952' && c <= '\xA953' ||
  c == '\xA983' ||
  c >= '\xA9B4' && c <= '\xA9B5' ||
  c >= '\xA9BA' && c <= '\xA9BB' ||
  c >= '\xA9BE' && c <= '\xA9C0' ||
  c >= '\xAA2F' && c <= '\xAA30' ||
  c >= '\xAA33' && c <= '\xAA34' ||
  c == '\xAA4D' ||
  c == '\xAA7B' ||
  c == '\xAA7D' ||
  c == '\xAAEB' ||
  c >= '\xAAEE' && c <= '\xAAEF' ||
  c == '\xAAF5' ||
  c >= '\xABE3' && c <= '\xABE4' ||
  c >= '\xABE6' && c <= '\xABE7' ||
  c >= '\xABE9' && c <= '\xABEA' ||
  c == '\xABEC' ||
  c == '\x11000' ||
  c == '\x11002' ||
  c == '\x11082' ||
  c >= '\x110B0' && c <= '\x110B2' ||
  c >= '\x110B7' && c <= '\x110B8' ||
  c == '\x1112C' ||
  c >= '\x11145' && c <= '\x11146' ||
  c == '\x11182' ||
  c >= '\x111B3' && c <= '\x111B5' ||
  c >= '\x111BF' && c <= '\x111C0' ||
  c == '\x111CE' ||
  c >= '\x1122C' && c <= '\x1122E' ||
  c >= '\x11232' && c <= '\x11233' ||
  c == '\x11235' ||
  c >= '\x112E0' && c <= '\x112E2' ||
  c >= '\x11302' && c <= '\x11303' ||
  c >= '\x1133E' && c <= '\x1133F' ||
  c >= '\x11341' && c <= '\x11344' ||
  c >= '\x11347' && c <= '\x11348' ||
  c >= '\x1134B' && c <= '\x1134D' ||
  c == '\x11357' ||
  c >= '\x11362' && c <= '\x11363' ||
  c >= '\x11435' && c <= '\x11437' ||
  c >= '\x11440' && c <= '\x11441' ||
  c == '\x11445' ||
  c >= '\x114B0' && c <= '\x114B2' ||
  c == '\x114B9' ||
  c >= '\x114BB' && c <= '\x114BE' ||
  c == '\x114C1' ||
  c >= '\x115AF' && c <= '\x115B1' ||
  c >= '\x115B8' && c <= '\x115BB' ||
  c == '\x115BE' ||
  c >= '\x11630' && c <= '\x11632' ||
  c >= '\x1163B' && c <= '\x1163C' ||
  c == '\x1163E' ||
  c == '\x116AC' ||
  c >= '\x116AE' && c <= '\x116AF' ||
  c == '\x116B6' ||
  c >= '\x11720' && c <= '\x11721' ||
  c == '\x11726' ||
  c >= '\x1182C' && c <= '\x1182E' ||
  c == '\x11838' ||
  c >= '\x11930' && c <= '\x11935' ||
  c >= '\x11937' && c <= '\x11938' ||
  c == '\x1193D' ||
  c == '\x11940' ||
  c == '\x11942' ||
  c >= '\x119D1' && c <= '\x119D3' ||
  c >= '\x119DC' && c <= '\x119DF' ||
  c == '\x119E4' ||
  c == '\x11A39' ||
  c >= '\x11A57' && c <= '\x11A58' ||
  c == '\x11A97' ||
  c == '\x11C2F' ||
  c == '\x11C3E' ||
  c == '\x11CA9' ||
  c == '\x11CB1' ||
  c == '\x11CB4' ||
  c >= '\x11D8A' && c <= '\x11D8E' ||
  c >= '\x11D93' && c <= '\x11D94' ||
  c == '\x11D96' ||
  c >= '\x11EF5' && c <= '\x11EF6' ||
  c == '\x11F03' ||
  c >= '\x11F34' && c <= '\x11F35' ||
  c >= '\x11F3E' && c <= '\x11F3F' ||
  c == '\x11F41' ||
  c >= '\x16F51' && c <= '\x16F87' ||
  c >= '\x16FF0' && c <= '\x16FF1' ||
  c >= '\x1D165' && c <= '\x1D166' ||
  c >= '\x1D16D' && c <= '\x1D172'

export
unicodeMc : CharSet
unicodeMc = MkCharSet
  [ MkCharRange '\x0903' '\x0903'
  , MkCharRange '\x093B' '\x093B'
  , MkCharRange '\x093E' '\x0940'
  , MkCharRange '\x0949' '\x094C'
  , MkCharRange '\x094E' '\x094F'
  , MkCharRange '\x0982' '\x0983'
  , MkCharRange '\x09BE' '\x09C0'
  , MkCharRange '\x09C7' '\x09C8'
  , MkCharRange '\x09CB' '\x09CC'
  , MkCharRange '\x09D7' '\x09D7'
  , MkCharRange '\x0A03' '\x0A03'
  , MkCharRange '\x0A3E' '\x0A40'
  , MkCharRange '\x0A83' '\x0A83'
  , MkCharRange '\x0ABE' '\x0AC0'
  , MkCharRange '\x0AC9' '\x0AC9'
  , MkCharRange '\x0ACB' '\x0ACC'
  , MkCharRange '\x0B02' '\x0B03'
  , MkCharRange '\x0B3E' '\x0B3E'
  , MkCharRange '\x0B40' '\x0B40'
  , MkCharRange '\x0B47' '\x0B48'
  , MkCharRange '\x0B4B' '\x0B4C'
  , MkCharRange '\x0B57' '\x0B57'
  , MkCharRange '\x0BBE' '\x0BBF'
  , MkCharRange '\x0BC1' '\x0BC2'
  , MkCharRange '\x0BC6' '\x0BC8'
  , MkCharRange '\x0BCA' '\x0BCC'
  , MkCharRange '\x0BD7' '\x0BD7'
  , MkCharRange '\x0C01' '\x0C03'
  , MkCharRange '\x0C41' '\x0C44'
  , MkCharRange '\x0C82' '\x0C83'
  , MkCharRange '\x0CBE' '\x0CBE'
  , MkCharRange '\x0CC0' '\x0CC4'
  , MkCharRange '\x0CC7' '\x0CC8'
  , MkCharRange '\x0CCA' '\x0CCB'
  , MkCharRange '\x0CD5' '\x0CD6'
  , MkCharRange '\x0CF3' '\x0CF3'
  , MkCharRange '\x0D02' '\x0D03'
  , MkCharRange '\x0D3E' '\x0D40'
  , MkCharRange '\x0D46' '\x0D48'
  , MkCharRange '\x0D4A' '\x0D4C'
  , MkCharRange '\x0D57' '\x0D57'
  , MkCharRange '\x0D82' '\x0D83'
  , MkCharRange '\x0DCF' '\x0DD1'
  , MkCharRange '\x0DD8' '\x0DDF'
  , MkCharRange '\x0DF2' '\x0DF3'
  , MkCharRange '\x0F3E' '\x0F3F'
  , MkCharRange '\x0F7F' '\x0F7F'
  , MkCharRange '\x102B' '\x102C'
  , MkCharRange '\x1031' '\x1031'
  , MkCharRange '\x1038' '\x1038'
  , MkCharRange '\x103B' '\x103C'
  , MkCharRange '\x1056' '\x1057'
  , MkCharRange '\x1062' '\x1064'
  , MkCharRange '\x1067' '\x106D'
  , MkCharRange '\x1083' '\x1084'
  , MkCharRange '\x1087' '\x108C'
  , MkCharRange '\x108F' '\x108F'
  , MkCharRange '\x109A' '\x109C'
  , MkCharRange '\x1715' '\x1715'
  , MkCharRange '\x1734' '\x1734'
  , MkCharRange '\x17B6' '\x17B6'
  , MkCharRange '\x17BE' '\x17C5'
  , MkCharRange '\x17C7' '\x17C8'
  , MkCharRange '\x1923' '\x1926'
  , MkCharRange '\x1929' '\x192B'
  , MkCharRange '\x1930' '\x1931'
  , MkCharRange '\x1933' '\x1938'
  , MkCharRange '\x1A19' '\x1A1A'
  , MkCharRange '\x1A55' '\x1A55'
  , MkCharRange '\x1A57' '\x1A57'
  , MkCharRange '\x1A61' '\x1A61'
  , MkCharRange '\x1A63' '\x1A64'
  , MkCharRange '\x1A6D' '\x1A72'
  , MkCharRange '\x1B04' '\x1B04'
  , MkCharRange '\x1B35' '\x1B35'
  , MkCharRange '\x1B3B' '\x1B3B'
  , MkCharRange '\x1B3D' '\x1B41'
  , MkCharRange '\x1B43' '\x1B44'
  , MkCharRange '\x1B82' '\x1B82'
  , MkCharRange '\x1BA1' '\x1BA1'
  , MkCharRange '\x1BA6' '\x1BA7'
  , MkCharRange '\x1BAA' '\x1BAA'
  , MkCharRange '\x1BE7' '\x1BE7'
  , MkCharRange '\x1BEA' '\x1BEC'
  , MkCharRange '\x1BEE' '\x1BEE'
  , MkCharRange '\x1BF2' '\x1BF3'
  , MkCharRange '\x1C24' '\x1C2B'
  , MkCharRange '\x1C34' '\x1C35'
  , MkCharRange '\x1CE1' '\x1CE1'
  , MkCharRange '\x1CF7' '\x1CF7'
  , MkCharRange '\x302E' '\x302F'
  , MkCharRange '\xA823' '\xA824'
  , MkCharRange '\xA827' '\xA827'
  , MkCharRange '\xA880' '\xA881'
  , MkCharRange '\xA8B4' '\xA8C3'
  , MkCharRange '\xA952' '\xA953'
  , MkCharRange '\xA983' '\xA983'
  , MkCharRange '\xA9B4' '\xA9B5'
  , MkCharRange '\xA9BA' '\xA9BB'
  , MkCharRange '\xA9BE' '\xA9C0'
  , MkCharRange '\xAA2F' '\xAA30'
  , MkCharRange '\xAA33' '\xAA34'
  , MkCharRange '\xAA4D' '\xAA4D'
  , MkCharRange '\xAA7B' '\xAA7B'
  , MkCharRange '\xAA7D' '\xAA7D'
  , MkCharRange '\xAAEB' '\xAAEB'
  , MkCharRange '\xAAEE' '\xAAEF'
  , MkCharRange '\xAAF5' '\xAAF5'
  , MkCharRange '\xABE3' '\xABE4'
  , MkCharRange '\xABE6' '\xABE7'
  , MkCharRange '\xABE9' '\xABEA'
  , MkCharRange '\xABEC' '\xABEC'
  , MkCharRange '\x11000' '\x11000'
  , MkCharRange '\x11002' '\x11002'
  , MkCharRange '\x11082' '\x11082'
  , MkCharRange '\x110B0' '\x110B2'
  , MkCharRange '\x110B7' '\x110B8'
  , MkCharRange '\x1112C' '\x1112C'
  , MkCharRange '\x11145' '\x11146'
  , MkCharRange '\x11182' '\x11182'
  , MkCharRange '\x111B3' '\x111B5'
  , MkCharRange '\x111BF' '\x111C0'
  , MkCharRange '\x111CE' '\x111CE'
  , MkCharRange '\x1122C' '\x1122E'
  , MkCharRange '\x11232' '\x11233'
  , MkCharRange '\x11235' '\x11235'
  , MkCharRange '\x112E0' '\x112E2'
  , MkCharRange '\x11302' '\x11303'
  , MkCharRange '\x1133E' '\x1133F'
  , MkCharRange '\x11341' '\x11344'
  , MkCharRange '\x11347' '\x11348'
  , MkCharRange '\x1134B' '\x1134D'
  , MkCharRange '\x11357' '\x11357'
  , MkCharRange '\x11362' '\x11363'
  , MkCharRange '\x11435' '\x11437'
  , MkCharRange '\x11440' '\x11441'
  , MkCharRange '\x11445' '\x11445'
  , MkCharRange '\x114B0' '\x114B2'
  , MkCharRange '\x114B9' '\x114B9'
  , MkCharRange '\x114BB' '\x114BE'
  , MkCharRange '\x114C1' '\x114C1'
  , MkCharRange '\x115AF' '\x115B1'
  , MkCharRange '\x115B8' '\x115BB'
  , MkCharRange '\x115BE' '\x115BE'
  , MkCharRange '\x11630' '\x11632'
  , MkCharRange '\x1163B' '\x1163C'
  , MkCharRange '\x1163E' '\x1163E'
  , MkCharRange '\x116AC' '\x116AC'
  , MkCharRange '\x116AE' '\x116AF'
  , MkCharRange '\x116B6' '\x116B6'
  , MkCharRange '\x11720' '\x11721'
  , MkCharRange '\x11726' '\x11726'
  , MkCharRange '\x1182C' '\x1182E'
  , MkCharRange '\x11838' '\x11838'
  , MkCharRange '\x11930' '\x11935'
  , MkCharRange '\x11937' '\x11938'
  , MkCharRange '\x1193D' '\x1193D'
  , MkCharRange '\x11940' '\x11940'
  , MkCharRange '\x11942' '\x11942'
  , MkCharRange '\x119D1' '\x119D3'
  , MkCharRange '\x119DC' '\x119DF'
  , MkCharRange '\x119E4' '\x119E4'
  , MkCharRange '\x11A39' '\x11A39'
  , MkCharRange '\x11A57' '\x11A58'
  , MkCharRange '\x11A97' '\x11A97'
  , MkCharRange '\x11C2F' '\x11C2F'
  , MkCharRange '\x11C3E' '\x11C3E'
  , MkCharRange '\x11CA9' '\x11CA9'
  , MkCharRange '\x11CB1' '\x11CB1'
  , MkCharRange '\x11CB4' '\x11CB4'
  , MkCharRange '\x11D8A' '\x11D8E'
  , MkCharRange '\x11D93' '\x11D94'
  , MkCharRange '\x11D96' '\x11D96'
  , MkCharRange '\x11EF5' '\x11EF6'
  , MkCharRange '\x11F03' '\x11F03'
  , MkCharRange '\x11F34' '\x11F35'
  , MkCharRange '\x11F3E' '\x11F3F'
  , MkCharRange '\x11F41' '\x11F41'
  , MkCharRange '\x16F51' '\x16F87'
  , MkCharRange '\x16FF0' '\x16FF1'
  , MkCharRange '\x1D165' '\x1D166'
  , MkCharRange '\x1D16D' '\x1D172'
  ]

export
isUnicodeNl : Char -> Bool
isUnicodeNl c =
  c >= '\x16EE' && c <= '\x16F0' ||
  c >= '\x2160' && c <= '\x2182' ||
  c >= '\x2185' && c <= '\x2188' ||
  c == '\x3007' ||
  c >= '\x3021' && c <= '\x3029' ||
  c >= '\x3038' && c <= '\x303A' ||
  c >= '\xA6E6' && c <= '\xA6EF' ||
  c >= '\x10140' && c <= '\x10174' ||
  c == '\x10341' ||
  c == '\x1034A' ||
  c >= '\x103D1' && c <= '\x103D5' ||
  c >= '\x12400' && c <= '\x1246E'

export
unicodeNl : CharSet
unicodeNl = MkCharSet
  [ MkCharRange '\x16EE' '\x16F0'
  , MkCharRange '\x2160' '\x2182'
  , MkCharRange '\x2185' '\x2188'
  , MkCharRange '\x3007' '\x3007'
  , MkCharRange '\x3021' '\x3029'
  , MkCharRange '\x3038' '\x303A'
  , MkCharRange '\xA6E6' '\xA6EF'
  , MkCharRange '\x10140' '\x10174'
  , MkCharRange '\x10341' '\x10341'
  , MkCharRange '\x1034A' '\x1034A'
  , MkCharRange '\x103D1' '\x103D5'
  , MkCharRange '\x12400' '\x1246E'
  ]

export
isUnicodeZl : Char -> Bool
isUnicodeZl c =
  c == '\x2028'

export
unicodeZl : CharSet
unicodeZl = MkCharSet
  [ MkCharRange '\x2028' '\x2028'
  ]

export
isUnicodeZp : Char -> Bool
isUnicodeZp c =
  c == '\x2029'

export
unicodeZp : CharSet
unicodeZp = MkCharSet
  [ MkCharRange '\x2029' '\x2029'
  ]

export
isUnicodeCs : Char -> Bool
isUnicodeCs c =
  c == '\xD800' ||
  c >= '\xDB7F' && c <= '\xDB80' ||
  c >= '\xDBFF' && c <= '\xDC00' ||
  c == '\xDFFF'

export
unicodeCs : CharSet
unicodeCs = MkCharSet
  [ MkCharRange '\xD800' '\xD800'
  , MkCharRange '\xDB7F' '\xDB80'
  , MkCharRange '\xDBFF' '\xDC00'
  , MkCharRange '\xDFFF' '\xDFFF'
  ]

export
isUnicodeCo : Char -> Bool
isUnicodeCo c =
  c == '\xE000' ||
  c == '\xF8FF' ||
  c == '\xF0000' ||
  c == '\xFFFFD' ||
  c == '\x100000' ||
  c == '\x10FFFD'

export
unicodeCo : CharSet
unicodeCo = MkCharSet
  [ MkCharRange '\xE000' '\xE000'
  , MkCharRange '\xF8FF' '\xF8FF'
  , MkCharRange '\xF0000' '\xF0000'
  , MkCharRange '\xFFFFD' '\xFFFFD'
  , MkCharRange '\x100000' '\x100000'
  , MkCharRange '\x10FFFD' '\x10FFFD'
  ]
