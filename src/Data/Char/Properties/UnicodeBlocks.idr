||| Generated from http://www.unicode.org/Public/UNIDATA/Blocks.txt
module Data.Char.Properties.UnicodeBlocks

import Data.Set.CharSet

export
unicodeVersion : String
unicodeVersion = "15.0.0"

export
isBasicLatin : Char -> Bool
isBasicLatin c = c >= '\x0000' && c <= '\x007F'

export
basicLatin : CharSet
basicLatin = MkCharSet [MkCharRange '\x0000' '\x007F']

export
isLatin1Supplement : Char -> Bool
isLatin1Supplement c = c >= '\x0080' && c <= '\x00FF'

export
latin1Supplement : CharSet
latin1Supplement = MkCharSet [MkCharRange '\x0080' '\x00FF']

export
isLatinExtendedA : Char -> Bool
isLatinExtendedA c = c >= '\x0100' && c <= '\x017F'

export
latinExtendedA : CharSet
latinExtendedA = MkCharSet [MkCharRange '\x0100' '\x017F']

export
isLatinExtendedB : Char -> Bool
isLatinExtendedB c = c >= '\x0180' && c <= '\x024F'

export
latinExtendedB : CharSet
latinExtendedB = MkCharSet [MkCharRange '\x0180' '\x024F']

export
isIPAExtensions : Char -> Bool
isIPAExtensions c = c >= '\x0250' && c <= '\x02AF'

export
iPAExtensions : CharSet
iPAExtensions = MkCharSet [MkCharRange '\x0250' '\x02AF']

export
isSpacingModifierLetters : Char -> Bool
isSpacingModifierLetters c = c >= '\x02B0' && c <= '\x02FF'

export
spacingModifierLetters : CharSet
spacingModifierLetters = MkCharSet [MkCharRange '\x02B0' '\x02FF']

export
isCombiningDiacriticalMarks : Char -> Bool
isCombiningDiacriticalMarks c = c >= '\x0300' && c <= '\x036F'

export
combiningDiacriticalMarks : CharSet
combiningDiacriticalMarks = MkCharSet [MkCharRange '\x0300' '\x036F']

export
isGreekandCoptic : Char -> Bool
isGreekandCoptic c = c >= '\x0370' && c <= '\x03FF'

export
greekandCoptic : CharSet
greekandCoptic = MkCharSet [MkCharRange '\x0370' '\x03FF']

export
isCyrillic : Char -> Bool
isCyrillic c = c >= '\x0400' && c <= '\x04FF'

export
cyrillic : CharSet
cyrillic = MkCharSet [MkCharRange '\x0400' '\x04FF']

export
isCyrillicSupplement : Char -> Bool
isCyrillicSupplement c = c >= '\x0500' && c <= '\x052F'

export
cyrillicSupplement : CharSet
cyrillicSupplement = MkCharSet [MkCharRange '\x0500' '\x052F']

export
isArmenian : Char -> Bool
isArmenian c = c >= '\x0530' && c <= '\x058F'

export
armenian : CharSet
armenian = MkCharSet [MkCharRange '\x0530' '\x058F']

export
isHebrew : Char -> Bool
isHebrew c = c >= '\x0590' && c <= '\x05FF'

export
hebrew : CharSet
hebrew = MkCharSet [MkCharRange '\x0590' '\x05FF']

export
isArabic : Char -> Bool
isArabic c = c >= '\x0600' && c <= '\x06FF'

export
arabic : CharSet
arabic = MkCharSet [MkCharRange '\x0600' '\x06FF']

export
isSyriac : Char -> Bool
isSyriac c = c >= '\x0700' && c <= '\x074F'

export
syriac : CharSet
syriac = MkCharSet [MkCharRange '\x0700' '\x074F']

export
isArabicSupplement : Char -> Bool
isArabicSupplement c = c >= '\x0750' && c <= '\x077F'

export
arabicSupplement : CharSet
arabicSupplement = MkCharSet [MkCharRange '\x0750' '\x077F']

export
isThaana : Char -> Bool
isThaana c = c >= '\x0780' && c <= '\x07BF'

export
thaana : CharSet
thaana = MkCharSet [MkCharRange '\x0780' '\x07BF']

export
isNKo : Char -> Bool
isNKo c = c >= '\x07C0' && c <= '\x07FF'

export
nKo : CharSet
nKo = MkCharSet [MkCharRange '\x07C0' '\x07FF']

export
isSamaritan : Char -> Bool
isSamaritan c = c >= '\x0800' && c <= '\x083F'

export
samaritan : CharSet
samaritan = MkCharSet [MkCharRange '\x0800' '\x083F']

export
isMandaic : Char -> Bool
isMandaic c = c >= '\x0840' && c <= '\x085F'

export
mandaic : CharSet
mandaic = MkCharSet [MkCharRange '\x0840' '\x085F']

export
isSyriacSupplement : Char -> Bool
isSyriacSupplement c = c >= '\x0860' && c <= '\x086F'

export
syriacSupplement : CharSet
syriacSupplement = MkCharSet [MkCharRange '\x0860' '\x086F']

export
isArabicExtendedB : Char -> Bool
isArabicExtendedB c = c >= '\x0870' && c <= '\x089F'

export
arabicExtendedB : CharSet
arabicExtendedB = MkCharSet [MkCharRange '\x0870' '\x089F']

export
isArabicExtendedA : Char -> Bool
isArabicExtendedA c = c >= '\x08A0' && c <= '\x08FF'

export
arabicExtendedA : CharSet
arabicExtendedA = MkCharSet [MkCharRange '\x08A0' '\x08FF']

export
isDevanagari : Char -> Bool
isDevanagari c = c >= '\x0900' && c <= '\x097F'

export
devanagari : CharSet
devanagari = MkCharSet [MkCharRange '\x0900' '\x097F']

export
isBengali : Char -> Bool
isBengali c = c >= '\x0980' && c <= '\x09FF'

export
bengali : CharSet
bengali = MkCharSet [MkCharRange '\x0980' '\x09FF']

export
isGurmukhi : Char -> Bool
isGurmukhi c = c >= '\x0A00' && c <= '\x0A7F'

export
gurmukhi : CharSet
gurmukhi = MkCharSet [MkCharRange '\x0A00' '\x0A7F']

export
isGujarati : Char -> Bool
isGujarati c = c >= '\x0A80' && c <= '\x0AFF'

export
gujarati : CharSet
gujarati = MkCharSet [MkCharRange '\x0A80' '\x0AFF']

export
isOriya : Char -> Bool
isOriya c = c >= '\x0B00' && c <= '\x0B7F'

export
oriya : CharSet
oriya = MkCharSet [MkCharRange '\x0B00' '\x0B7F']

export
isTamil : Char -> Bool
isTamil c = c >= '\x0B80' && c <= '\x0BFF'

export
tamil : CharSet
tamil = MkCharSet [MkCharRange '\x0B80' '\x0BFF']

export
isTelugu : Char -> Bool
isTelugu c = c >= '\x0C00' && c <= '\x0C7F'

export
telugu : CharSet
telugu = MkCharSet [MkCharRange '\x0C00' '\x0C7F']

export
isKannada : Char -> Bool
isKannada c = c >= '\x0C80' && c <= '\x0CFF'

export
kannada : CharSet
kannada = MkCharSet [MkCharRange '\x0C80' '\x0CFF']

export
isMalayalam : Char -> Bool
isMalayalam c = c >= '\x0D00' && c <= '\x0D7F'

export
malayalam : CharSet
malayalam = MkCharSet [MkCharRange '\x0D00' '\x0D7F']

export
isSinhala : Char -> Bool
isSinhala c = c >= '\x0D80' && c <= '\x0DFF'

export
sinhala : CharSet
sinhala = MkCharSet [MkCharRange '\x0D80' '\x0DFF']

export
isThai : Char -> Bool
isThai c = c >= '\x0E00' && c <= '\x0E7F'

export
thai : CharSet
thai = MkCharSet [MkCharRange '\x0E00' '\x0E7F']

export
isLao : Char -> Bool
isLao c = c >= '\x0E80' && c <= '\x0EFF'

export
lao : CharSet
lao = MkCharSet [MkCharRange '\x0E80' '\x0EFF']

export
isTibetan : Char -> Bool
isTibetan c = c >= '\x0F00' && c <= '\x0FFF'

export
tibetan : CharSet
tibetan = MkCharSet [MkCharRange '\x0F00' '\x0FFF']

export
isMyanmar : Char -> Bool
isMyanmar c = c >= '\x1000' && c <= '\x109F'

export
myanmar : CharSet
myanmar = MkCharSet [MkCharRange '\x1000' '\x109F']

export
isGeorgian : Char -> Bool
isGeorgian c = c >= '\x10A0' && c <= '\x10FF'

export
georgian : CharSet
georgian = MkCharSet [MkCharRange '\x10A0' '\x10FF']

export
isHangulJamo : Char -> Bool
isHangulJamo c = c >= '\x1100' && c <= '\x11FF'

export
hangulJamo : CharSet
hangulJamo = MkCharSet [MkCharRange '\x1100' '\x11FF']

export
isEthiopic : Char -> Bool
isEthiopic c = c >= '\x1200' && c <= '\x137F'

export
ethiopic : CharSet
ethiopic = MkCharSet [MkCharRange '\x1200' '\x137F']

export
isEthiopicSupplement : Char -> Bool
isEthiopicSupplement c = c >= '\x1380' && c <= '\x139F'

export
ethiopicSupplement : CharSet
ethiopicSupplement = MkCharSet [MkCharRange '\x1380' '\x139F']

export
isCherokee : Char -> Bool
isCherokee c = c >= '\x13A0' && c <= '\x13FF'

export
cherokee : CharSet
cherokee = MkCharSet [MkCharRange '\x13A0' '\x13FF']

export
isUnifiedCanadianAboriginalSyllabics : Char -> Bool
isUnifiedCanadianAboriginalSyllabics c = c >= '\x1400' && c <= '\x167F'

export
unifiedCanadianAboriginalSyllabics : CharSet
unifiedCanadianAboriginalSyllabics = MkCharSet [MkCharRange '\x1400' '\x167F']

export
isOgham : Char -> Bool
isOgham c = c >= '\x1680' && c <= '\x169F'

export
ogham : CharSet
ogham = MkCharSet [MkCharRange '\x1680' '\x169F']

export
isRunic : Char -> Bool
isRunic c = c >= '\x16A0' && c <= '\x16FF'

export
runic : CharSet
runic = MkCharSet [MkCharRange '\x16A0' '\x16FF']

export
isTagalog : Char -> Bool
isTagalog c = c >= '\x1700' && c <= '\x171F'

export
tagalog : CharSet
tagalog = MkCharSet [MkCharRange '\x1700' '\x171F']

export
isHanunoo : Char -> Bool
isHanunoo c = c >= '\x1720' && c <= '\x173F'

export
hanunoo : CharSet
hanunoo = MkCharSet [MkCharRange '\x1720' '\x173F']

export
isBuhid : Char -> Bool
isBuhid c = c >= '\x1740' && c <= '\x175F'

export
buhid : CharSet
buhid = MkCharSet [MkCharRange '\x1740' '\x175F']

export
isTagbanwa : Char -> Bool
isTagbanwa c = c >= '\x1760' && c <= '\x177F'

export
tagbanwa : CharSet
tagbanwa = MkCharSet [MkCharRange '\x1760' '\x177F']

export
isKhmer : Char -> Bool
isKhmer c = c >= '\x1780' && c <= '\x17FF'

export
khmer : CharSet
khmer = MkCharSet [MkCharRange '\x1780' '\x17FF']

export
isMongolian : Char -> Bool
isMongolian c = c >= '\x1800' && c <= '\x18AF'

export
mongolian : CharSet
mongolian = MkCharSet [MkCharRange '\x1800' '\x18AF']

export
isUnifiedCanadianAboriginalSyllabicsExtended : Char -> Bool
isUnifiedCanadianAboriginalSyllabicsExtended c = c >= '\x18B0' && c <= '\x18FF'

export
unifiedCanadianAboriginalSyllabicsExtended : CharSet
unifiedCanadianAboriginalSyllabicsExtended = MkCharSet [MkCharRange '\x18B0' '\x18FF']

export
isLimbu : Char -> Bool
isLimbu c = c >= '\x1900' && c <= '\x194F'

export
limbu : CharSet
limbu = MkCharSet [MkCharRange '\x1900' '\x194F']

export
isTaiLe : Char -> Bool
isTaiLe c = c >= '\x1950' && c <= '\x197F'

export
taiLe : CharSet
taiLe = MkCharSet [MkCharRange '\x1950' '\x197F']

export
isNewTaiLue : Char -> Bool
isNewTaiLue c = c >= '\x1980' && c <= '\x19DF'

export
newTaiLue : CharSet
newTaiLue = MkCharSet [MkCharRange '\x1980' '\x19DF']

export
isKhmerSymbols : Char -> Bool
isKhmerSymbols c = c >= '\x19E0' && c <= '\x19FF'

export
khmerSymbols : CharSet
khmerSymbols = MkCharSet [MkCharRange '\x19E0' '\x19FF']

export
isBuginese : Char -> Bool
isBuginese c = c >= '\x1A00' && c <= '\x1A1F'

export
buginese : CharSet
buginese = MkCharSet [MkCharRange '\x1A00' '\x1A1F']

export
isTaiTham : Char -> Bool
isTaiTham c = c >= '\x1A20' && c <= '\x1AAF'

export
taiTham : CharSet
taiTham = MkCharSet [MkCharRange '\x1A20' '\x1AAF']

export
isCombiningDiacriticalMarksExtended : Char -> Bool
isCombiningDiacriticalMarksExtended c = c >= '\x1AB0' && c <= '\x1AFF'

export
combiningDiacriticalMarksExtended : CharSet
combiningDiacriticalMarksExtended = MkCharSet [MkCharRange '\x1AB0' '\x1AFF']

export
isBalinese : Char -> Bool
isBalinese c = c >= '\x1B00' && c <= '\x1B7F'

export
balinese : CharSet
balinese = MkCharSet [MkCharRange '\x1B00' '\x1B7F']

export
isSundanese : Char -> Bool
isSundanese c = c >= '\x1B80' && c <= '\x1BBF'

export
sundanese : CharSet
sundanese = MkCharSet [MkCharRange '\x1B80' '\x1BBF']

export
isBatak : Char -> Bool
isBatak c = c >= '\x1BC0' && c <= '\x1BFF'

export
batak : CharSet
batak = MkCharSet [MkCharRange '\x1BC0' '\x1BFF']

export
isLepcha : Char -> Bool
isLepcha c = c >= '\x1C00' && c <= '\x1C4F'

export
lepcha : CharSet
lepcha = MkCharSet [MkCharRange '\x1C00' '\x1C4F']

export
isOlChiki : Char -> Bool
isOlChiki c = c >= '\x1C50' && c <= '\x1C7F'

export
olChiki : CharSet
olChiki = MkCharSet [MkCharRange '\x1C50' '\x1C7F']

export
isCyrillicExtendedC : Char -> Bool
isCyrillicExtendedC c = c >= '\x1C80' && c <= '\x1C8F'

export
cyrillicExtendedC : CharSet
cyrillicExtendedC = MkCharSet [MkCharRange '\x1C80' '\x1C8F']

export
isGeorgianExtended : Char -> Bool
isGeorgianExtended c = c >= '\x1C90' && c <= '\x1CBF'

export
georgianExtended : CharSet
georgianExtended = MkCharSet [MkCharRange '\x1C90' '\x1CBF']

export
isSundaneseSupplement : Char -> Bool
isSundaneseSupplement c = c >= '\x1CC0' && c <= '\x1CCF'

export
sundaneseSupplement : CharSet
sundaneseSupplement = MkCharSet [MkCharRange '\x1CC0' '\x1CCF']

export
isVedicExtensions : Char -> Bool
isVedicExtensions c = c >= '\x1CD0' && c <= '\x1CFF'

export
vedicExtensions : CharSet
vedicExtensions = MkCharSet [MkCharRange '\x1CD0' '\x1CFF']

export
isPhoneticExtensions : Char -> Bool
isPhoneticExtensions c = c >= '\x1D00' && c <= '\x1D7F'

export
phoneticExtensions : CharSet
phoneticExtensions = MkCharSet [MkCharRange '\x1D00' '\x1D7F']

export
isPhoneticExtensionsSupplement : Char -> Bool
isPhoneticExtensionsSupplement c = c >= '\x1D80' && c <= '\x1DBF'

export
phoneticExtensionsSupplement : CharSet
phoneticExtensionsSupplement = MkCharSet [MkCharRange '\x1D80' '\x1DBF']

export
isCombiningDiacriticalMarksSupplement : Char -> Bool
isCombiningDiacriticalMarksSupplement c = c >= '\x1DC0' && c <= '\x1DFF'

export
combiningDiacriticalMarksSupplement : CharSet
combiningDiacriticalMarksSupplement = MkCharSet [MkCharRange '\x1DC0' '\x1DFF']

export
isLatinExtendedAdditional : Char -> Bool
isLatinExtendedAdditional c = c >= '\x1E00' && c <= '\x1EFF'

export
latinExtendedAdditional : CharSet
latinExtendedAdditional = MkCharSet [MkCharRange '\x1E00' '\x1EFF']

export
isGreekExtended : Char -> Bool
isGreekExtended c = c >= '\x1F00' && c <= '\x1FFF'

export
greekExtended : CharSet
greekExtended = MkCharSet [MkCharRange '\x1F00' '\x1FFF']

export
isGeneralPunctuation : Char -> Bool
isGeneralPunctuation c = c >= '\x2000' && c <= '\x206F'

export
generalPunctuation : CharSet
generalPunctuation = MkCharSet [MkCharRange '\x2000' '\x206F']

export
isSuperscriptsandSubscripts : Char -> Bool
isSuperscriptsandSubscripts c = c >= '\x2070' && c <= '\x209F'

export
superscriptsandSubscripts : CharSet
superscriptsandSubscripts = MkCharSet [MkCharRange '\x2070' '\x209F']

export
isCurrencySymbols : Char -> Bool
isCurrencySymbols c = c >= '\x20A0' && c <= '\x20CF'

export
currencySymbols : CharSet
currencySymbols = MkCharSet [MkCharRange '\x20A0' '\x20CF']

export
isCombiningDiacriticalMarksforSymbols : Char -> Bool
isCombiningDiacriticalMarksforSymbols c = c >= '\x20D0' && c <= '\x20FF'

export
combiningDiacriticalMarksforSymbols : CharSet
combiningDiacriticalMarksforSymbols = MkCharSet [MkCharRange '\x20D0' '\x20FF']

export
isLetterlikeSymbols : Char -> Bool
isLetterlikeSymbols c = c >= '\x2100' && c <= '\x214F'

export
letterlikeSymbols : CharSet
letterlikeSymbols = MkCharSet [MkCharRange '\x2100' '\x214F']

export
isNumberForms : Char -> Bool
isNumberForms c = c >= '\x2150' && c <= '\x218F'

export
numberForms : CharSet
numberForms = MkCharSet [MkCharRange '\x2150' '\x218F']

export
isArrows : Char -> Bool
isArrows c = c >= '\x2190' && c <= '\x21FF'

export
arrows : CharSet
arrows = MkCharSet [MkCharRange '\x2190' '\x21FF']

export
isMathematicalOperators : Char -> Bool
isMathematicalOperators c = c >= '\x2200' && c <= '\x22FF'

export
mathematicalOperators : CharSet
mathematicalOperators = MkCharSet [MkCharRange '\x2200' '\x22FF']

export
isMiscellaneousTechnical : Char -> Bool
isMiscellaneousTechnical c = c >= '\x2300' && c <= '\x23FF'

export
miscellaneousTechnical : CharSet
miscellaneousTechnical = MkCharSet [MkCharRange '\x2300' '\x23FF']

export
isControlPictures : Char -> Bool
isControlPictures c = c >= '\x2400' && c <= '\x243F'

export
controlPictures : CharSet
controlPictures = MkCharSet [MkCharRange '\x2400' '\x243F']

export
isOpticalCharacterRecognition : Char -> Bool
isOpticalCharacterRecognition c = c >= '\x2440' && c <= '\x245F'

export
opticalCharacterRecognition : CharSet
opticalCharacterRecognition = MkCharSet [MkCharRange '\x2440' '\x245F']

export
isEnclosedAlphanumerics : Char -> Bool
isEnclosedAlphanumerics c = c >= '\x2460' && c <= '\x24FF'

export
enclosedAlphanumerics : CharSet
enclosedAlphanumerics = MkCharSet [MkCharRange '\x2460' '\x24FF']

export
isBoxDrawing : Char -> Bool
isBoxDrawing c = c >= '\x2500' && c <= '\x257F'

export
boxDrawing : CharSet
boxDrawing = MkCharSet [MkCharRange '\x2500' '\x257F']

export
isBlockElements : Char -> Bool
isBlockElements c = c >= '\x2580' && c <= '\x259F'

export
blockElements : CharSet
blockElements = MkCharSet [MkCharRange '\x2580' '\x259F']

export
isGeometricShapes : Char -> Bool
isGeometricShapes c = c >= '\x25A0' && c <= '\x25FF'

export
geometricShapes : CharSet
geometricShapes = MkCharSet [MkCharRange '\x25A0' '\x25FF']

export
isMiscellaneousSymbols : Char -> Bool
isMiscellaneousSymbols c = c >= '\x2600' && c <= '\x26FF'

export
miscellaneousSymbols : CharSet
miscellaneousSymbols = MkCharSet [MkCharRange '\x2600' '\x26FF']

export
isDingbats : Char -> Bool
isDingbats c = c >= '\x2700' && c <= '\x27BF'

export
dingbats : CharSet
dingbats = MkCharSet [MkCharRange '\x2700' '\x27BF']

export
isMiscellaneousMathematicalSymbolsA : Char -> Bool
isMiscellaneousMathematicalSymbolsA c = c >= '\x27C0' && c <= '\x27EF'

export
miscellaneousMathematicalSymbolsA : CharSet
miscellaneousMathematicalSymbolsA = MkCharSet [MkCharRange '\x27C0' '\x27EF']

export
isSupplementalArrowsA : Char -> Bool
isSupplementalArrowsA c = c >= '\x27F0' && c <= '\x27FF'

export
supplementalArrowsA : CharSet
supplementalArrowsA = MkCharSet [MkCharRange '\x27F0' '\x27FF']

export
isBraillePatterns : Char -> Bool
isBraillePatterns c = c >= '\x2800' && c <= '\x28FF'

export
braillePatterns : CharSet
braillePatterns = MkCharSet [MkCharRange '\x2800' '\x28FF']

export
isSupplementalArrowsB : Char -> Bool
isSupplementalArrowsB c = c >= '\x2900' && c <= '\x297F'

export
supplementalArrowsB : CharSet
supplementalArrowsB = MkCharSet [MkCharRange '\x2900' '\x297F']

export
isMiscellaneousMathematicalSymbolsB : Char -> Bool
isMiscellaneousMathematicalSymbolsB c = c >= '\x2980' && c <= '\x29FF'

export
miscellaneousMathematicalSymbolsB : CharSet
miscellaneousMathematicalSymbolsB = MkCharSet [MkCharRange '\x2980' '\x29FF']

export
isSupplementalMathematicalOperators : Char -> Bool
isSupplementalMathematicalOperators c = c >= '\x2A00' && c <= '\x2AFF'

export
supplementalMathematicalOperators : CharSet
supplementalMathematicalOperators = MkCharSet [MkCharRange '\x2A00' '\x2AFF']

export
isMiscellaneousSymbolsandArrows : Char -> Bool
isMiscellaneousSymbolsandArrows c = c >= '\x2B00' && c <= '\x2BFF'

export
miscellaneousSymbolsandArrows : CharSet
miscellaneousSymbolsandArrows = MkCharSet [MkCharRange '\x2B00' '\x2BFF']

export
isGlagolitic : Char -> Bool
isGlagolitic c = c >= '\x2C00' && c <= '\x2C5F'

export
glagolitic : CharSet
glagolitic = MkCharSet [MkCharRange '\x2C00' '\x2C5F']

export
isLatinExtendedC : Char -> Bool
isLatinExtendedC c = c >= '\x2C60' && c <= '\x2C7F'

export
latinExtendedC : CharSet
latinExtendedC = MkCharSet [MkCharRange '\x2C60' '\x2C7F']

export
isCoptic : Char -> Bool
isCoptic c = c >= '\x2C80' && c <= '\x2CFF'

export
coptic : CharSet
coptic = MkCharSet [MkCharRange '\x2C80' '\x2CFF']

export
isGeorgianSupplement : Char -> Bool
isGeorgianSupplement c = c >= '\x2D00' && c <= '\x2D2F'

export
georgianSupplement : CharSet
georgianSupplement = MkCharSet [MkCharRange '\x2D00' '\x2D2F']

export
isTifinagh : Char -> Bool
isTifinagh c = c >= '\x2D30' && c <= '\x2D7F'

export
tifinagh : CharSet
tifinagh = MkCharSet [MkCharRange '\x2D30' '\x2D7F']

export
isEthiopicExtended : Char -> Bool
isEthiopicExtended c = c >= '\x2D80' && c <= '\x2DDF'

export
ethiopicExtended : CharSet
ethiopicExtended = MkCharSet [MkCharRange '\x2D80' '\x2DDF']

export
isCyrillicExtendedA : Char -> Bool
isCyrillicExtendedA c = c >= '\x2DE0' && c <= '\x2DFF'

export
cyrillicExtendedA : CharSet
cyrillicExtendedA = MkCharSet [MkCharRange '\x2DE0' '\x2DFF']

export
isSupplementalPunctuation : Char -> Bool
isSupplementalPunctuation c = c >= '\x2E00' && c <= '\x2E7F'

export
supplementalPunctuation : CharSet
supplementalPunctuation = MkCharSet [MkCharRange '\x2E00' '\x2E7F']

export
isCJKRadicalsSupplement : Char -> Bool
isCJKRadicalsSupplement c = c >= '\x2E80' && c <= '\x2EFF'

export
cJKRadicalsSupplement : CharSet
cJKRadicalsSupplement = MkCharSet [MkCharRange '\x2E80' '\x2EFF']

export
isKangxiRadicals : Char -> Bool
isKangxiRadicals c = c >= '\x2F00' && c <= '\x2FDF'

export
kangxiRadicals : CharSet
kangxiRadicals = MkCharSet [MkCharRange '\x2F00' '\x2FDF']

export
isIdeographicDescriptionCharacters : Char -> Bool
isIdeographicDescriptionCharacters c = c >= '\x2FF0' && c <= '\x2FFF'

export
ideographicDescriptionCharacters : CharSet
ideographicDescriptionCharacters = MkCharSet [MkCharRange '\x2FF0' '\x2FFF']

export
isCJKSymbolsandPunctuation : Char -> Bool
isCJKSymbolsandPunctuation c = c >= '\x3000' && c <= '\x303F'

export
cJKSymbolsandPunctuation : CharSet
cJKSymbolsandPunctuation = MkCharSet [MkCharRange '\x3000' '\x303F']

export
isHiragana : Char -> Bool
isHiragana c = c >= '\x3040' && c <= '\x309F'

export
hiragana : CharSet
hiragana = MkCharSet [MkCharRange '\x3040' '\x309F']

export
isKatakana : Char -> Bool
isKatakana c = c >= '\x30A0' && c <= '\x30FF'

export
katakana : CharSet
katakana = MkCharSet [MkCharRange '\x30A0' '\x30FF']

export
isBopomofo : Char -> Bool
isBopomofo c = c >= '\x3100' && c <= '\x312F'

export
bopomofo : CharSet
bopomofo = MkCharSet [MkCharRange '\x3100' '\x312F']

export
isHangulCompatibilityJamo : Char -> Bool
isHangulCompatibilityJamo c = c >= '\x3130' && c <= '\x318F'

export
hangulCompatibilityJamo : CharSet
hangulCompatibilityJamo = MkCharSet [MkCharRange '\x3130' '\x318F']

export
isKanbun : Char -> Bool
isKanbun c = c >= '\x3190' && c <= '\x319F'

export
kanbun : CharSet
kanbun = MkCharSet [MkCharRange '\x3190' '\x319F']

export
isBopomofoExtended : Char -> Bool
isBopomofoExtended c = c >= '\x31A0' && c <= '\x31BF'

export
bopomofoExtended : CharSet
bopomofoExtended = MkCharSet [MkCharRange '\x31A0' '\x31BF']

export
isCJKStrokes : Char -> Bool
isCJKStrokes c = c >= '\x31C0' && c <= '\x31EF'

export
cJKStrokes : CharSet
cJKStrokes = MkCharSet [MkCharRange '\x31C0' '\x31EF']

export
isKatakanaPhoneticExtensions : Char -> Bool
isKatakanaPhoneticExtensions c = c >= '\x31F0' && c <= '\x31FF'

export
katakanaPhoneticExtensions : CharSet
katakanaPhoneticExtensions = MkCharSet [MkCharRange '\x31F0' '\x31FF']

export
isEnclosedCJKLettersandMonths : Char -> Bool
isEnclosedCJKLettersandMonths c = c >= '\x3200' && c <= '\x32FF'

export
enclosedCJKLettersandMonths : CharSet
enclosedCJKLettersandMonths = MkCharSet [MkCharRange '\x3200' '\x32FF']

export
isCJKCompatibility : Char -> Bool
isCJKCompatibility c = c >= '\x3300' && c <= '\x33FF'

export
cJKCompatibility : CharSet
cJKCompatibility = MkCharSet [MkCharRange '\x3300' '\x33FF']

export
isCJKUnifiedIdeographsExtensionA : Char -> Bool
isCJKUnifiedIdeographsExtensionA c = c >= '\x3400' && c <= '\x4DBF'

export
cJKUnifiedIdeographsExtensionA : CharSet
cJKUnifiedIdeographsExtensionA = MkCharSet [MkCharRange '\x3400' '\x4DBF']

export
isYijingHexagramSymbols : Char -> Bool
isYijingHexagramSymbols c = c >= '\x4DC0' && c <= '\x4DFF'

export
yijingHexagramSymbols : CharSet
yijingHexagramSymbols = MkCharSet [MkCharRange '\x4DC0' '\x4DFF']

export
isCJKUnifiedIdeographs : Char -> Bool
isCJKUnifiedIdeographs c = c >= '\x4E00' && c <= '\x9FFF'

export
cJKUnifiedIdeographs : CharSet
cJKUnifiedIdeographs = MkCharSet [MkCharRange '\x4E00' '\x9FFF']

export
isYiSyllables : Char -> Bool
isYiSyllables c = c >= '\xA000' && c <= '\xA48F'

export
yiSyllables : CharSet
yiSyllables = MkCharSet [MkCharRange '\xA000' '\xA48F']

export
isYiRadicals : Char -> Bool
isYiRadicals c = c >= '\xA490' && c <= '\xA4CF'

export
yiRadicals : CharSet
yiRadicals = MkCharSet [MkCharRange '\xA490' '\xA4CF']

export
isLisu : Char -> Bool
isLisu c = c >= '\xA4D0' && c <= '\xA4FF'

export
lisu : CharSet
lisu = MkCharSet [MkCharRange '\xA4D0' '\xA4FF']

export
isVai : Char -> Bool
isVai c = c >= '\xA500' && c <= '\xA63F'

export
vai : CharSet
vai = MkCharSet [MkCharRange '\xA500' '\xA63F']

export
isCyrillicExtendedB : Char -> Bool
isCyrillicExtendedB c = c >= '\xA640' && c <= '\xA69F'

export
cyrillicExtendedB : CharSet
cyrillicExtendedB = MkCharSet [MkCharRange '\xA640' '\xA69F']

export
isBamum : Char -> Bool
isBamum c = c >= '\xA6A0' && c <= '\xA6FF'

export
bamum : CharSet
bamum = MkCharSet [MkCharRange '\xA6A0' '\xA6FF']

export
isModifierToneLetters : Char -> Bool
isModifierToneLetters c = c >= '\xA700' && c <= '\xA71F'

export
modifierToneLetters : CharSet
modifierToneLetters = MkCharSet [MkCharRange '\xA700' '\xA71F']

export
isLatinExtendedD : Char -> Bool
isLatinExtendedD c = c >= '\xA720' && c <= '\xA7FF'

export
latinExtendedD : CharSet
latinExtendedD = MkCharSet [MkCharRange '\xA720' '\xA7FF']

export
isSylotiNagri : Char -> Bool
isSylotiNagri c = c >= '\xA800' && c <= '\xA82F'

export
sylotiNagri : CharSet
sylotiNagri = MkCharSet [MkCharRange '\xA800' '\xA82F']

export
isCommonIndicNumberForms : Char -> Bool
isCommonIndicNumberForms c = c >= '\xA830' && c <= '\xA83F'

export
commonIndicNumberForms : CharSet
commonIndicNumberForms = MkCharSet [MkCharRange '\xA830' '\xA83F']

export
isPhagspa : Char -> Bool
isPhagspa c = c >= '\xA840' && c <= '\xA87F'

export
phagspa : CharSet
phagspa = MkCharSet [MkCharRange '\xA840' '\xA87F']

export
isSaurashtra : Char -> Bool
isSaurashtra c = c >= '\xA880' && c <= '\xA8DF'

export
saurashtra : CharSet
saurashtra = MkCharSet [MkCharRange '\xA880' '\xA8DF']

export
isDevanagariExtended : Char -> Bool
isDevanagariExtended c = c >= '\xA8E0' && c <= '\xA8FF'

export
devanagariExtended : CharSet
devanagariExtended = MkCharSet [MkCharRange '\xA8E0' '\xA8FF']

export
isKayahLi : Char -> Bool
isKayahLi c = c >= '\xA900' && c <= '\xA92F'

export
kayahLi : CharSet
kayahLi = MkCharSet [MkCharRange '\xA900' '\xA92F']

export
isRejang : Char -> Bool
isRejang c = c >= '\xA930' && c <= '\xA95F'

export
rejang : CharSet
rejang = MkCharSet [MkCharRange '\xA930' '\xA95F']

export
isHangulJamoExtendedA : Char -> Bool
isHangulJamoExtendedA c = c >= '\xA960' && c <= '\xA97F'

export
hangulJamoExtendedA : CharSet
hangulJamoExtendedA = MkCharSet [MkCharRange '\xA960' '\xA97F']

export
isJavanese : Char -> Bool
isJavanese c = c >= '\xA980' && c <= '\xA9DF'

export
javanese : CharSet
javanese = MkCharSet [MkCharRange '\xA980' '\xA9DF']

export
isMyanmarExtendedB : Char -> Bool
isMyanmarExtendedB c = c >= '\xA9E0' && c <= '\xA9FF'

export
myanmarExtendedB : CharSet
myanmarExtendedB = MkCharSet [MkCharRange '\xA9E0' '\xA9FF']

export
isCham : Char -> Bool
isCham c = c >= '\xAA00' && c <= '\xAA5F'

export
cham : CharSet
cham = MkCharSet [MkCharRange '\xAA00' '\xAA5F']

export
isMyanmarExtendedA : Char -> Bool
isMyanmarExtendedA c = c >= '\xAA60' && c <= '\xAA7F'

export
myanmarExtendedA : CharSet
myanmarExtendedA = MkCharSet [MkCharRange '\xAA60' '\xAA7F']

export
isTaiViet : Char -> Bool
isTaiViet c = c >= '\xAA80' && c <= '\xAADF'

export
taiViet : CharSet
taiViet = MkCharSet [MkCharRange '\xAA80' '\xAADF']

export
isMeeteiMayekExtensions : Char -> Bool
isMeeteiMayekExtensions c = c >= '\xAAE0' && c <= '\xAAFF'

export
meeteiMayekExtensions : CharSet
meeteiMayekExtensions = MkCharSet [MkCharRange '\xAAE0' '\xAAFF']

export
isEthiopicExtendedA : Char -> Bool
isEthiopicExtendedA c = c >= '\xAB00' && c <= '\xAB2F'

export
ethiopicExtendedA : CharSet
ethiopicExtendedA = MkCharSet [MkCharRange '\xAB00' '\xAB2F']

export
isLatinExtendedE : Char -> Bool
isLatinExtendedE c = c >= '\xAB30' && c <= '\xAB6F'

export
latinExtendedE : CharSet
latinExtendedE = MkCharSet [MkCharRange '\xAB30' '\xAB6F']

export
isCherokeeSupplement : Char -> Bool
isCherokeeSupplement c = c >= '\xAB70' && c <= '\xABBF'

export
cherokeeSupplement : CharSet
cherokeeSupplement = MkCharSet [MkCharRange '\xAB70' '\xABBF']

export
isMeeteiMayek : Char -> Bool
isMeeteiMayek c = c >= '\xABC0' && c <= '\xABFF'

export
meeteiMayek : CharSet
meeteiMayek = MkCharSet [MkCharRange '\xABC0' '\xABFF']

export
isHangulSyllables : Char -> Bool
isHangulSyllables c = c >= '\xAC00' && c <= '\xD7AF'

export
hangulSyllables : CharSet
hangulSyllables = MkCharSet [MkCharRange '\xAC00' '\xD7AF']

export
isHangulJamoExtendedB : Char -> Bool
isHangulJamoExtendedB c = c >= '\xD7B0' && c <= '\xD7FF'

export
hangulJamoExtendedB : CharSet
hangulJamoExtendedB = MkCharSet [MkCharRange '\xD7B0' '\xD7FF']

export
isHighSurrogates : Char -> Bool
isHighSurrogates c = c >= '\xD800' && c <= '\xDB7F'

export
highSurrogates : CharSet
highSurrogates = MkCharSet [MkCharRange '\xD800' '\xDB7F']

export
isHighPrivateUseSurrogates : Char -> Bool
isHighPrivateUseSurrogates c = c >= '\xDB80' && c <= '\xDBFF'

export
highPrivateUseSurrogates : CharSet
highPrivateUseSurrogates = MkCharSet [MkCharRange '\xDB80' '\xDBFF']

export
isLowSurrogates : Char -> Bool
isLowSurrogates c = c >= '\xDC00' && c <= '\xDFFF'

export
lowSurrogates : CharSet
lowSurrogates = MkCharSet [MkCharRange '\xDC00' '\xDFFF']

export
isPrivateUseArea : Char -> Bool
isPrivateUseArea c = c >= '\xE000' && c <= '\xF8FF'

export
privateUseArea : CharSet
privateUseArea = MkCharSet [MkCharRange '\xE000' '\xF8FF']

export
isCJKCompatibilityIdeographs : Char -> Bool
isCJKCompatibilityIdeographs c = c >= '\xF900' && c <= '\xFAFF'

export
cJKCompatibilityIdeographs : CharSet
cJKCompatibilityIdeographs = MkCharSet [MkCharRange '\xF900' '\xFAFF']

export
isAlphabeticPresentationForms : Char -> Bool
isAlphabeticPresentationForms c = c >= '\xFB00' && c <= '\xFB4F'

export
alphabeticPresentationForms : CharSet
alphabeticPresentationForms = MkCharSet [MkCharRange '\xFB00' '\xFB4F']

export
isArabicPresentationFormsA : Char -> Bool
isArabicPresentationFormsA c = c >= '\xFB50' && c <= '\xFDFF'

export
arabicPresentationFormsA : CharSet
arabicPresentationFormsA = MkCharSet [MkCharRange '\xFB50' '\xFDFF']

export
isVariationSelectors : Char -> Bool
isVariationSelectors c = c >= '\xFE00' && c <= '\xFE0F'

export
variationSelectors : CharSet
variationSelectors = MkCharSet [MkCharRange '\xFE00' '\xFE0F']

export
isVerticalForms : Char -> Bool
isVerticalForms c = c >= '\xFE10' && c <= '\xFE1F'

export
verticalForms : CharSet
verticalForms = MkCharSet [MkCharRange '\xFE10' '\xFE1F']

export
isCombiningHalfMarks : Char -> Bool
isCombiningHalfMarks c = c >= '\xFE20' && c <= '\xFE2F'

export
combiningHalfMarks : CharSet
combiningHalfMarks = MkCharSet [MkCharRange '\xFE20' '\xFE2F']

export
isCJKCompatibilityForms : Char -> Bool
isCJKCompatibilityForms c = c >= '\xFE30' && c <= '\xFE4F'

export
cJKCompatibilityForms : CharSet
cJKCompatibilityForms = MkCharSet [MkCharRange '\xFE30' '\xFE4F']

export
isSmallFormVariants : Char -> Bool
isSmallFormVariants c = c >= '\xFE50' && c <= '\xFE6F'

export
smallFormVariants : CharSet
smallFormVariants = MkCharSet [MkCharRange '\xFE50' '\xFE6F']

export
isArabicPresentationFormsB : Char -> Bool
isArabicPresentationFormsB c = c >= '\xFE70' && c <= '\xFEFF'

export
arabicPresentationFormsB : CharSet
arabicPresentationFormsB = MkCharSet [MkCharRange '\xFE70' '\xFEFF']

export
isHalfwidthandFullwidthForms : Char -> Bool
isHalfwidthandFullwidthForms c = c >= '\xFF00' && c <= '\xFFEF'

export
halfwidthandFullwidthForms : CharSet
halfwidthandFullwidthForms = MkCharSet [MkCharRange '\xFF00' '\xFFEF']

export
isSpecials : Char -> Bool
isSpecials c = c >= '\xFFF0' && c <= '\xFFFF'

export
specials : CharSet
specials = MkCharSet [MkCharRange '\xFFF0' '\xFFFF']

export
isLinearBSyllabary : Char -> Bool
isLinearBSyllabary c = c >= '\x10000' && c <= '\x1007F'

export
linearBSyllabary : CharSet
linearBSyllabary = MkCharSet [MkCharRange '\x10000' '\x1007F']

export
isLinearBIdeograms : Char -> Bool
isLinearBIdeograms c = c >= '\x10080' && c <= '\x100FF'

export
linearBIdeograms : CharSet
linearBIdeograms = MkCharSet [MkCharRange '\x10080' '\x100FF']

export
isAegeanNumbers : Char -> Bool
isAegeanNumbers c = c >= '\x10100' && c <= '\x1013F'

export
aegeanNumbers : CharSet
aegeanNumbers = MkCharSet [MkCharRange '\x10100' '\x1013F']

export
isAncientGreekNumbers : Char -> Bool
isAncientGreekNumbers c = c >= '\x10140' && c <= '\x1018F'

export
ancientGreekNumbers : CharSet
ancientGreekNumbers = MkCharSet [MkCharRange '\x10140' '\x1018F']

export
isAncientSymbols : Char -> Bool
isAncientSymbols c = c >= '\x10190' && c <= '\x101CF'

export
ancientSymbols : CharSet
ancientSymbols = MkCharSet [MkCharRange '\x10190' '\x101CF']

export
isPhaistosDisc : Char -> Bool
isPhaistosDisc c = c >= '\x101D0' && c <= '\x101FF'

export
phaistosDisc : CharSet
phaistosDisc = MkCharSet [MkCharRange '\x101D0' '\x101FF']

export
isLycian : Char -> Bool
isLycian c = c >= '\x10280' && c <= '\x1029F'

export
lycian : CharSet
lycian = MkCharSet [MkCharRange '\x10280' '\x1029F']

export
isCarian : Char -> Bool
isCarian c = c >= '\x102A0' && c <= '\x102DF'

export
carian : CharSet
carian = MkCharSet [MkCharRange '\x102A0' '\x102DF']

export
isCopticEpactNumbers : Char -> Bool
isCopticEpactNumbers c = c >= '\x102E0' && c <= '\x102FF'

export
copticEpactNumbers : CharSet
copticEpactNumbers = MkCharSet [MkCharRange '\x102E0' '\x102FF']

export
isOldItalic : Char -> Bool
isOldItalic c = c >= '\x10300' && c <= '\x1032F'

export
oldItalic : CharSet
oldItalic = MkCharSet [MkCharRange '\x10300' '\x1032F']

export
isGothic : Char -> Bool
isGothic c = c >= '\x10330' && c <= '\x1034F'

export
gothic : CharSet
gothic = MkCharSet [MkCharRange '\x10330' '\x1034F']

export
isOldPermic : Char -> Bool
isOldPermic c = c >= '\x10350' && c <= '\x1037F'

export
oldPermic : CharSet
oldPermic = MkCharSet [MkCharRange '\x10350' '\x1037F']

export
isUgaritic : Char -> Bool
isUgaritic c = c >= '\x10380' && c <= '\x1039F'

export
ugaritic : CharSet
ugaritic = MkCharSet [MkCharRange '\x10380' '\x1039F']

export
isOldPersian : Char -> Bool
isOldPersian c = c >= '\x103A0' && c <= '\x103DF'

export
oldPersian : CharSet
oldPersian = MkCharSet [MkCharRange '\x103A0' '\x103DF']

export
isDeseret : Char -> Bool
isDeseret c = c >= '\x10400' && c <= '\x1044F'

export
deseret : CharSet
deseret = MkCharSet [MkCharRange '\x10400' '\x1044F']

export
isShavian : Char -> Bool
isShavian c = c >= '\x10450' && c <= '\x1047F'

export
shavian : CharSet
shavian = MkCharSet [MkCharRange '\x10450' '\x1047F']

export
isOsmanya : Char -> Bool
isOsmanya c = c >= '\x10480' && c <= '\x104AF'

export
osmanya : CharSet
osmanya = MkCharSet [MkCharRange '\x10480' '\x104AF']

export
isOsage : Char -> Bool
isOsage c = c >= '\x104B0' && c <= '\x104FF'

export
osage : CharSet
osage = MkCharSet [MkCharRange '\x104B0' '\x104FF']

export
isElbasan : Char -> Bool
isElbasan c = c >= '\x10500' && c <= '\x1052F'

export
elbasan : CharSet
elbasan = MkCharSet [MkCharRange '\x10500' '\x1052F']

export
isCaucasianAlbanian : Char -> Bool
isCaucasianAlbanian c = c >= '\x10530' && c <= '\x1056F'

export
caucasianAlbanian : CharSet
caucasianAlbanian = MkCharSet [MkCharRange '\x10530' '\x1056F']

export
isVithkuqi : Char -> Bool
isVithkuqi c = c >= '\x10570' && c <= '\x105BF'

export
vithkuqi : CharSet
vithkuqi = MkCharSet [MkCharRange '\x10570' '\x105BF']

export
isLinearA : Char -> Bool
isLinearA c = c >= '\x10600' && c <= '\x1077F'

export
linearA : CharSet
linearA = MkCharSet [MkCharRange '\x10600' '\x1077F']

export
isLatinExtendedF : Char -> Bool
isLatinExtendedF c = c >= '\x10780' && c <= '\x107BF'

export
latinExtendedF : CharSet
latinExtendedF = MkCharSet [MkCharRange '\x10780' '\x107BF']

export
isCypriotSyllabary : Char -> Bool
isCypriotSyllabary c = c >= '\x10800' && c <= '\x1083F'

export
cypriotSyllabary : CharSet
cypriotSyllabary = MkCharSet [MkCharRange '\x10800' '\x1083F']

export
isImperialAramaic : Char -> Bool
isImperialAramaic c = c >= '\x10840' && c <= '\x1085F'

export
imperialAramaic : CharSet
imperialAramaic = MkCharSet [MkCharRange '\x10840' '\x1085F']

export
isPalmyrene : Char -> Bool
isPalmyrene c = c >= '\x10860' && c <= '\x1087F'

export
palmyrene : CharSet
palmyrene = MkCharSet [MkCharRange '\x10860' '\x1087F']

export
isNabataean : Char -> Bool
isNabataean c = c >= '\x10880' && c <= '\x108AF'

export
nabataean : CharSet
nabataean = MkCharSet [MkCharRange '\x10880' '\x108AF']

export
isHatran : Char -> Bool
isHatran c = c >= '\x108E0' && c <= '\x108FF'

export
hatran : CharSet
hatran = MkCharSet [MkCharRange '\x108E0' '\x108FF']

export
isPhoenician : Char -> Bool
isPhoenician c = c >= '\x10900' && c <= '\x1091F'

export
phoenician : CharSet
phoenician = MkCharSet [MkCharRange '\x10900' '\x1091F']

export
isLydian : Char -> Bool
isLydian c = c >= '\x10920' && c <= '\x1093F'

export
lydian : CharSet
lydian = MkCharSet [MkCharRange '\x10920' '\x1093F']

export
isMeroiticHieroglyphs : Char -> Bool
isMeroiticHieroglyphs c = c >= '\x10980' && c <= '\x1099F'

export
meroiticHieroglyphs : CharSet
meroiticHieroglyphs = MkCharSet [MkCharRange '\x10980' '\x1099F']

export
isMeroiticCursive : Char -> Bool
isMeroiticCursive c = c >= '\x109A0' && c <= '\x109FF'

export
meroiticCursive : CharSet
meroiticCursive = MkCharSet [MkCharRange '\x109A0' '\x109FF']

export
isKharoshthi : Char -> Bool
isKharoshthi c = c >= '\x10A00' && c <= '\x10A5F'

export
kharoshthi : CharSet
kharoshthi = MkCharSet [MkCharRange '\x10A00' '\x10A5F']

export
isOldSouthArabian : Char -> Bool
isOldSouthArabian c = c >= '\x10A60' && c <= '\x10A7F'

export
oldSouthArabian : CharSet
oldSouthArabian = MkCharSet [MkCharRange '\x10A60' '\x10A7F']

export
isOldNorthArabian : Char -> Bool
isOldNorthArabian c = c >= '\x10A80' && c <= '\x10A9F'

export
oldNorthArabian : CharSet
oldNorthArabian = MkCharSet [MkCharRange '\x10A80' '\x10A9F']

export
isManichaean : Char -> Bool
isManichaean c = c >= '\x10AC0' && c <= '\x10AFF'

export
manichaean : CharSet
manichaean = MkCharSet [MkCharRange '\x10AC0' '\x10AFF']

export
isAvestan : Char -> Bool
isAvestan c = c >= '\x10B00' && c <= '\x10B3F'

export
avestan : CharSet
avestan = MkCharSet [MkCharRange '\x10B00' '\x10B3F']

export
isInscriptionalParthian : Char -> Bool
isInscriptionalParthian c = c >= '\x10B40' && c <= '\x10B5F'

export
inscriptionalParthian : CharSet
inscriptionalParthian = MkCharSet [MkCharRange '\x10B40' '\x10B5F']

export
isInscriptionalPahlavi : Char -> Bool
isInscriptionalPahlavi c = c >= '\x10B60' && c <= '\x10B7F'

export
inscriptionalPahlavi : CharSet
inscriptionalPahlavi = MkCharSet [MkCharRange '\x10B60' '\x10B7F']

export
isPsalterPahlavi : Char -> Bool
isPsalterPahlavi c = c >= '\x10B80' && c <= '\x10BAF'

export
psalterPahlavi : CharSet
psalterPahlavi = MkCharSet [MkCharRange '\x10B80' '\x10BAF']

export
isOldTurkic : Char -> Bool
isOldTurkic c = c >= '\x10C00' && c <= '\x10C4F'

export
oldTurkic : CharSet
oldTurkic = MkCharSet [MkCharRange '\x10C00' '\x10C4F']

export
isOldHungarian : Char -> Bool
isOldHungarian c = c >= '\x10C80' && c <= '\x10CFF'

export
oldHungarian : CharSet
oldHungarian = MkCharSet [MkCharRange '\x10C80' '\x10CFF']

export
isHanifiRohingya : Char -> Bool
isHanifiRohingya c = c >= '\x10D00' && c <= '\x10D3F'

export
hanifiRohingya : CharSet
hanifiRohingya = MkCharSet [MkCharRange '\x10D00' '\x10D3F']

export
isRumiNumeralSymbols : Char -> Bool
isRumiNumeralSymbols c = c >= '\x10E60' && c <= '\x10E7F'

export
rumiNumeralSymbols : CharSet
rumiNumeralSymbols = MkCharSet [MkCharRange '\x10E60' '\x10E7F']

export
isYezidi : Char -> Bool
isYezidi c = c >= '\x10E80' && c <= '\x10EBF'

export
yezidi : CharSet
yezidi = MkCharSet [MkCharRange '\x10E80' '\x10EBF']

export
isArabicExtendedC : Char -> Bool
isArabicExtendedC c = c >= '\x10EC0' && c <= '\x10EFF'

export
arabicExtendedC : CharSet
arabicExtendedC = MkCharSet [MkCharRange '\x10EC0' '\x10EFF']

export
isOldSogdian : Char -> Bool
isOldSogdian c = c >= '\x10F00' && c <= '\x10F2F'

export
oldSogdian : CharSet
oldSogdian = MkCharSet [MkCharRange '\x10F00' '\x10F2F']

export
isSogdian : Char -> Bool
isSogdian c = c >= '\x10F30' && c <= '\x10F6F'

export
sogdian : CharSet
sogdian = MkCharSet [MkCharRange '\x10F30' '\x10F6F']

export
isOldUyghur : Char -> Bool
isOldUyghur c = c >= '\x10F70' && c <= '\x10FAF'

export
oldUyghur : CharSet
oldUyghur = MkCharSet [MkCharRange '\x10F70' '\x10FAF']

export
isChorasmian : Char -> Bool
isChorasmian c = c >= '\x10FB0' && c <= '\x10FDF'

export
chorasmian : CharSet
chorasmian = MkCharSet [MkCharRange '\x10FB0' '\x10FDF']

export
isElymaic : Char -> Bool
isElymaic c = c >= '\x10FE0' && c <= '\x10FFF'

export
elymaic : CharSet
elymaic = MkCharSet [MkCharRange '\x10FE0' '\x10FFF']

export
isBrahmi : Char -> Bool
isBrahmi c = c >= '\x11000' && c <= '\x1107F'

export
brahmi : CharSet
brahmi = MkCharSet [MkCharRange '\x11000' '\x1107F']

export
isKaithi : Char -> Bool
isKaithi c = c >= '\x11080' && c <= '\x110CF'

export
kaithi : CharSet
kaithi = MkCharSet [MkCharRange '\x11080' '\x110CF']

export
isSoraSompeng : Char -> Bool
isSoraSompeng c = c >= '\x110D0' && c <= '\x110FF'

export
soraSompeng : CharSet
soraSompeng = MkCharSet [MkCharRange '\x110D0' '\x110FF']

export
isChakma : Char -> Bool
isChakma c = c >= '\x11100' && c <= '\x1114F'

export
chakma : CharSet
chakma = MkCharSet [MkCharRange '\x11100' '\x1114F']

export
isMahajani : Char -> Bool
isMahajani c = c >= '\x11150' && c <= '\x1117F'

export
mahajani : CharSet
mahajani = MkCharSet [MkCharRange '\x11150' '\x1117F']

export
isSharada : Char -> Bool
isSharada c = c >= '\x11180' && c <= '\x111DF'

export
sharada : CharSet
sharada = MkCharSet [MkCharRange '\x11180' '\x111DF']

export
isSinhalaArchaicNumbers : Char -> Bool
isSinhalaArchaicNumbers c = c >= '\x111E0' && c <= '\x111FF'

export
sinhalaArchaicNumbers : CharSet
sinhalaArchaicNumbers = MkCharSet [MkCharRange '\x111E0' '\x111FF']

export
isKhojki : Char -> Bool
isKhojki c = c >= '\x11200' && c <= '\x1124F'

export
khojki : CharSet
khojki = MkCharSet [MkCharRange '\x11200' '\x1124F']

export
isMultani : Char -> Bool
isMultani c = c >= '\x11280' && c <= '\x112AF'

export
multani : CharSet
multani = MkCharSet [MkCharRange '\x11280' '\x112AF']

export
isKhudawadi : Char -> Bool
isKhudawadi c = c >= '\x112B0' && c <= '\x112FF'

export
khudawadi : CharSet
khudawadi = MkCharSet [MkCharRange '\x112B0' '\x112FF']

export
isGrantha : Char -> Bool
isGrantha c = c >= '\x11300' && c <= '\x1137F'

export
grantha : CharSet
grantha = MkCharSet [MkCharRange '\x11300' '\x1137F']

export
isNewa : Char -> Bool
isNewa c = c >= '\x11400' && c <= '\x1147F'

export
newa : CharSet
newa = MkCharSet [MkCharRange '\x11400' '\x1147F']

export
isTirhuta : Char -> Bool
isTirhuta c = c >= '\x11480' && c <= '\x114DF'

export
tirhuta : CharSet
tirhuta = MkCharSet [MkCharRange '\x11480' '\x114DF']

export
isSiddham : Char -> Bool
isSiddham c = c >= '\x11580' && c <= '\x115FF'

export
siddham : CharSet
siddham = MkCharSet [MkCharRange '\x11580' '\x115FF']

export
isModi : Char -> Bool
isModi c = c >= '\x11600' && c <= '\x1165F'

export
modi : CharSet
modi = MkCharSet [MkCharRange '\x11600' '\x1165F']

export
isMongolianSupplement : Char -> Bool
isMongolianSupplement c = c >= '\x11660' && c <= '\x1167F'

export
mongolianSupplement : CharSet
mongolianSupplement = MkCharSet [MkCharRange '\x11660' '\x1167F']

export
isTakri : Char -> Bool
isTakri c = c >= '\x11680' && c <= '\x116CF'

export
takri : CharSet
takri = MkCharSet [MkCharRange '\x11680' '\x116CF']

export
isAhom : Char -> Bool
isAhom c = c >= '\x11700' && c <= '\x1174F'

export
ahom : CharSet
ahom = MkCharSet [MkCharRange '\x11700' '\x1174F']

export
isDogra : Char -> Bool
isDogra c = c >= '\x11800' && c <= '\x1184F'

export
dogra : CharSet
dogra = MkCharSet [MkCharRange '\x11800' '\x1184F']

export
isWarangCiti : Char -> Bool
isWarangCiti c = c >= '\x118A0' && c <= '\x118FF'

export
warangCiti : CharSet
warangCiti = MkCharSet [MkCharRange '\x118A0' '\x118FF']

export
isDivesAkuru : Char -> Bool
isDivesAkuru c = c >= '\x11900' && c <= '\x1195F'

export
divesAkuru : CharSet
divesAkuru = MkCharSet [MkCharRange '\x11900' '\x1195F']

export
isNandinagari : Char -> Bool
isNandinagari c = c >= '\x119A0' && c <= '\x119FF'

export
nandinagari : CharSet
nandinagari = MkCharSet [MkCharRange '\x119A0' '\x119FF']

export
isZanabazarSquare : Char -> Bool
isZanabazarSquare c = c >= '\x11A00' && c <= '\x11A4F'

export
zanabazarSquare : CharSet
zanabazarSquare = MkCharSet [MkCharRange '\x11A00' '\x11A4F']

export
isSoyombo : Char -> Bool
isSoyombo c = c >= '\x11A50' && c <= '\x11AAF'

export
soyombo : CharSet
soyombo = MkCharSet [MkCharRange '\x11A50' '\x11AAF']

export
isUnifiedCanadianAboriginalSyllabicsExtendedA : Char -> Bool
isUnifiedCanadianAboriginalSyllabicsExtendedA c = c >= '\x11AB0' && c <= '\x11ABF'

export
unifiedCanadianAboriginalSyllabicsExtendedA : CharSet
unifiedCanadianAboriginalSyllabicsExtendedA = MkCharSet [MkCharRange '\x11AB0' '\x11ABF']

export
isPauCinHau : Char -> Bool
isPauCinHau c = c >= '\x11AC0' && c <= '\x11AFF'

export
pauCinHau : CharSet
pauCinHau = MkCharSet [MkCharRange '\x11AC0' '\x11AFF']

export
isDevanagariExtendedA : Char -> Bool
isDevanagariExtendedA c = c >= '\x11B00' && c <= '\x11B5F'

export
devanagariExtendedA : CharSet
devanagariExtendedA = MkCharSet [MkCharRange '\x11B00' '\x11B5F']

export
isBhaiksuki : Char -> Bool
isBhaiksuki c = c >= '\x11C00' && c <= '\x11C6F'

export
bhaiksuki : CharSet
bhaiksuki = MkCharSet [MkCharRange '\x11C00' '\x11C6F']

export
isMarchen : Char -> Bool
isMarchen c = c >= '\x11C70' && c <= '\x11CBF'

export
marchen : CharSet
marchen = MkCharSet [MkCharRange '\x11C70' '\x11CBF']

export
isMasaramGondi : Char -> Bool
isMasaramGondi c = c >= '\x11D00' && c <= '\x11D5F'

export
masaramGondi : CharSet
masaramGondi = MkCharSet [MkCharRange '\x11D00' '\x11D5F']

export
isGunjalaGondi : Char -> Bool
isGunjalaGondi c = c >= '\x11D60' && c <= '\x11DAF'

export
gunjalaGondi : CharSet
gunjalaGondi = MkCharSet [MkCharRange '\x11D60' '\x11DAF']

export
isMakasar : Char -> Bool
isMakasar c = c >= '\x11EE0' && c <= '\x11EFF'

export
makasar : CharSet
makasar = MkCharSet [MkCharRange '\x11EE0' '\x11EFF']

export
isKawi : Char -> Bool
isKawi c = c >= '\x11F00' && c <= '\x11F5F'

export
kawi : CharSet
kawi = MkCharSet [MkCharRange '\x11F00' '\x11F5F']

export
isLisuSupplement : Char -> Bool
isLisuSupplement c = c >= '\x11FB0' && c <= '\x11FBF'

export
lisuSupplement : CharSet
lisuSupplement = MkCharSet [MkCharRange '\x11FB0' '\x11FBF']

export
isTamilSupplement : Char -> Bool
isTamilSupplement c = c >= '\x11FC0' && c <= '\x11FFF'

export
tamilSupplement : CharSet
tamilSupplement = MkCharSet [MkCharRange '\x11FC0' '\x11FFF']

export
isCuneiform : Char -> Bool
isCuneiform c = c >= '\x12000' && c <= '\x123FF'

export
cuneiform : CharSet
cuneiform = MkCharSet [MkCharRange '\x12000' '\x123FF']

export
isCuneiformNumbersandPunctuation : Char -> Bool
isCuneiformNumbersandPunctuation c = c >= '\x12400' && c <= '\x1247F'

export
cuneiformNumbersandPunctuation : CharSet
cuneiformNumbersandPunctuation = MkCharSet [MkCharRange '\x12400' '\x1247F']

export
isEarlyDynasticCuneiform : Char -> Bool
isEarlyDynasticCuneiform c = c >= '\x12480' && c <= '\x1254F'

export
earlyDynasticCuneiform : CharSet
earlyDynasticCuneiform = MkCharSet [MkCharRange '\x12480' '\x1254F']

export
isCyproMinoan : Char -> Bool
isCyproMinoan c = c >= '\x12F90' && c <= '\x12FFF'

export
cyproMinoan : CharSet
cyproMinoan = MkCharSet [MkCharRange '\x12F90' '\x12FFF']

export
isEgyptianHieroglyphs : Char -> Bool
isEgyptianHieroglyphs c = c >= '\x13000' && c <= '\x1342F'

export
egyptianHieroglyphs : CharSet
egyptianHieroglyphs = MkCharSet [MkCharRange '\x13000' '\x1342F']

export
isEgyptianHieroglyphFormatControls : Char -> Bool
isEgyptianHieroglyphFormatControls c = c >= '\x13430' && c <= '\x1345F'

export
egyptianHieroglyphFormatControls : CharSet
egyptianHieroglyphFormatControls = MkCharSet [MkCharRange '\x13430' '\x1345F']

export
isAnatolianHieroglyphs : Char -> Bool
isAnatolianHieroglyphs c = c >= '\x14400' && c <= '\x1467F'

export
anatolianHieroglyphs : CharSet
anatolianHieroglyphs = MkCharSet [MkCharRange '\x14400' '\x1467F']

export
isBamumSupplement : Char -> Bool
isBamumSupplement c = c >= '\x16800' && c <= '\x16A3F'

export
bamumSupplement : CharSet
bamumSupplement = MkCharSet [MkCharRange '\x16800' '\x16A3F']

export
isMro : Char -> Bool
isMro c = c >= '\x16A40' && c <= '\x16A6F'

export
mro : CharSet
mro = MkCharSet [MkCharRange '\x16A40' '\x16A6F']

export
isTangsa : Char -> Bool
isTangsa c = c >= '\x16A70' && c <= '\x16ACF'

export
tangsa : CharSet
tangsa = MkCharSet [MkCharRange '\x16A70' '\x16ACF']

export
isBassaVah : Char -> Bool
isBassaVah c = c >= '\x16AD0' && c <= '\x16AFF'

export
bassaVah : CharSet
bassaVah = MkCharSet [MkCharRange '\x16AD0' '\x16AFF']

export
isPahawhHmong : Char -> Bool
isPahawhHmong c = c >= '\x16B00' && c <= '\x16B8F'

export
pahawhHmong : CharSet
pahawhHmong = MkCharSet [MkCharRange '\x16B00' '\x16B8F']

export
isMedefaidrin : Char -> Bool
isMedefaidrin c = c >= '\x16E40' && c <= '\x16E9F'

export
medefaidrin : CharSet
medefaidrin = MkCharSet [MkCharRange '\x16E40' '\x16E9F']

export
isMiao : Char -> Bool
isMiao c = c >= '\x16F00' && c <= '\x16F9F'

export
miao : CharSet
miao = MkCharSet [MkCharRange '\x16F00' '\x16F9F']

export
isIdeographicSymbolsandPunctuation : Char -> Bool
isIdeographicSymbolsandPunctuation c = c >= '\x16FE0' && c <= '\x16FFF'

export
ideographicSymbolsandPunctuation : CharSet
ideographicSymbolsandPunctuation = MkCharSet [MkCharRange '\x16FE0' '\x16FFF']

export
isTangut : Char -> Bool
isTangut c = c >= '\x17000' && c <= '\x187FF'

export
tangut : CharSet
tangut = MkCharSet [MkCharRange '\x17000' '\x187FF']

export
isTangutComponents : Char -> Bool
isTangutComponents c = c >= '\x18800' && c <= '\x18AFF'

export
tangutComponents : CharSet
tangutComponents = MkCharSet [MkCharRange '\x18800' '\x18AFF']

export
isKhitanSmallScript : Char -> Bool
isKhitanSmallScript c = c >= '\x18B00' && c <= '\x18CFF'

export
khitanSmallScript : CharSet
khitanSmallScript = MkCharSet [MkCharRange '\x18B00' '\x18CFF']

export
isTangutSupplement : Char -> Bool
isTangutSupplement c = c >= '\x18D00' && c <= '\x18D7F'

export
tangutSupplement : CharSet
tangutSupplement = MkCharSet [MkCharRange '\x18D00' '\x18D7F']

export
isKanaExtendedB : Char -> Bool
isKanaExtendedB c = c >= '\x1AFF0' && c <= '\x1AFFF'

export
kanaExtendedB : CharSet
kanaExtendedB = MkCharSet [MkCharRange '\x1AFF0' '\x1AFFF']

export
isKanaSupplement : Char -> Bool
isKanaSupplement c = c >= '\x1B000' && c <= '\x1B0FF'

export
kanaSupplement : CharSet
kanaSupplement = MkCharSet [MkCharRange '\x1B000' '\x1B0FF']

export
isKanaExtendedA : Char -> Bool
isKanaExtendedA c = c >= '\x1B100' && c <= '\x1B12F'

export
kanaExtendedA : CharSet
kanaExtendedA = MkCharSet [MkCharRange '\x1B100' '\x1B12F']

export
isSmallKanaExtension : Char -> Bool
isSmallKanaExtension c = c >= '\x1B130' && c <= '\x1B16F'

export
smallKanaExtension : CharSet
smallKanaExtension = MkCharSet [MkCharRange '\x1B130' '\x1B16F']

export
isNushu : Char -> Bool
isNushu c = c >= '\x1B170' && c <= '\x1B2FF'

export
nushu : CharSet
nushu = MkCharSet [MkCharRange '\x1B170' '\x1B2FF']

export
isDuployan : Char -> Bool
isDuployan c = c >= '\x1BC00' && c <= '\x1BC9F'

export
duployan : CharSet
duployan = MkCharSet [MkCharRange '\x1BC00' '\x1BC9F']

export
isShorthandFormatControls : Char -> Bool
isShorthandFormatControls c = c >= '\x1BCA0' && c <= '\x1BCAF'

export
shorthandFormatControls : CharSet
shorthandFormatControls = MkCharSet [MkCharRange '\x1BCA0' '\x1BCAF']

export
isZnamennyMusicalNotation : Char -> Bool
isZnamennyMusicalNotation c = c >= '\x1CF00' && c <= '\x1CFCF'

export
znamennyMusicalNotation : CharSet
znamennyMusicalNotation = MkCharSet [MkCharRange '\x1CF00' '\x1CFCF']

export
isByzantineMusicalSymbols : Char -> Bool
isByzantineMusicalSymbols c = c >= '\x1D000' && c <= '\x1D0FF'

export
byzantineMusicalSymbols : CharSet
byzantineMusicalSymbols = MkCharSet [MkCharRange '\x1D000' '\x1D0FF']

export
isMusicalSymbols : Char -> Bool
isMusicalSymbols c = c >= '\x1D100' && c <= '\x1D1FF'

export
musicalSymbols : CharSet
musicalSymbols = MkCharSet [MkCharRange '\x1D100' '\x1D1FF']

export
isAncientGreekMusicalNotation : Char -> Bool
isAncientGreekMusicalNotation c = c >= '\x1D200' && c <= '\x1D24F'

export
ancientGreekMusicalNotation : CharSet
ancientGreekMusicalNotation = MkCharSet [MkCharRange '\x1D200' '\x1D24F']

export
isKaktovikNumerals : Char -> Bool
isKaktovikNumerals c = c >= '\x1D2C0' && c <= '\x1D2DF'

export
kaktovikNumerals : CharSet
kaktovikNumerals = MkCharSet [MkCharRange '\x1D2C0' '\x1D2DF']

export
isMayanNumerals : Char -> Bool
isMayanNumerals c = c >= '\x1D2E0' && c <= '\x1D2FF'

export
mayanNumerals : CharSet
mayanNumerals = MkCharSet [MkCharRange '\x1D2E0' '\x1D2FF']

export
isTaiXuanJingSymbols : Char -> Bool
isTaiXuanJingSymbols c = c >= '\x1D300' && c <= '\x1D35F'

export
taiXuanJingSymbols : CharSet
taiXuanJingSymbols = MkCharSet [MkCharRange '\x1D300' '\x1D35F']

export
isCountingRodNumerals : Char -> Bool
isCountingRodNumerals c = c >= '\x1D360' && c <= '\x1D37F'

export
countingRodNumerals : CharSet
countingRodNumerals = MkCharSet [MkCharRange '\x1D360' '\x1D37F']

export
isMathematicalAlphanumericSymbols : Char -> Bool
isMathematicalAlphanumericSymbols c = c >= '\x1D400' && c <= '\x1D7FF'

export
mathematicalAlphanumericSymbols : CharSet
mathematicalAlphanumericSymbols = MkCharSet [MkCharRange '\x1D400' '\x1D7FF']

export
isSuttonSignWriting : Char -> Bool
isSuttonSignWriting c = c >= '\x1D800' && c <= '\x1DAAF'

export
suttonSignWriting : CharSet
suttonSignWriting = MkCharSet [MkCharRange '\x1D800' '\x1DAAF']

export
isLatinExtendedG : Char -> Bool
isLatinExtendedG c = c >= '\x1DF00' && c <= '\x1DFFF'

export
latinExtendedG : CharSet
latinExtendedG = MkCharSet [MkCharRange '\x1DF00' '\x1DFFF']

export
isGlagoliticSupplement : Char -> Bool
isGlagoliticSupplement c = c >= '\x1E000' && c <= '\x1E02F'

export
glagoliticSupplement : CharSet
glagoliticSupplement = MkCharSet [MkCharRange '\x1E000' '\x1E02F']

export
isCyrillicExtendedD : Char -> Bool
isCyrillicExtendedD c = c >= '\x1E030' && c <= '\x1E08F'

export
cyrillicExtendedD : CharSet
cyrillicExtendedD = MkCharSet [MkCharRange '\x1E030' '\x1E08F']

export
isNyiakengPuachueHmong : Char -> Bool
isNyiakengPuachueHmong c = c >= '\x1E100' && c <= '\x1E14F'

export
nyiakengPuachueHmong : CharSet
nyiakengPuachueHmong = MkCharSet [MkCharRange '\x1E100' '\x1E14F']

export
isToto : Char -> Bool
isToto c = c >= '\x1E290' && c <= '\x1E2BF'

export
toto : CharSet
toto = MkCharSet [MkCharRange '\x1E290' '\x1E2BF']

export
isWancho : Char -> Bool
isWancho c = c >= '\x1E2C0' && c <= '\x1E2FF'

export
wancho : CharSet
wancho = MkCharSet [MkCharRange '\x1E2C0' '\x1E2FF']

export
isNagMundari : Char -> Bool
isNagMundari c = c >= '\x1E4D0' && c <= '\x1E4FF'

export
nagMundari : CharSet
nagMundari = MkCharSet [MkCharRange '\x1E4D0' '\x1E4FF']

export
isEthiopicExtendedB : Char -> Bool
isEthiopicExtendedB c = c >= '\x1E7E0' && c <= '\x1E7FF'

export
ethiopicExtendedB : CharSet
ethiopicExtendedB = MkCharSet [MkCharRange '\x1E7E0' '\x1E7FF']

export
isMendeKikakui : Char -> Bool
isMendeKikakui c = c >= '\x1E800' && c <= '\x1E8DF'

export
mendeKikakui : CharSet
mendeKikakui = MkCharSet [MkCharRange '\x1E800' '\x1E8DF']

export
isAdlam : Char -> Bool
isAdlam c = c >= '\x1E900' && c <= '\x1E95F'

export
adlam : CharSet
adlam = MkCharSet [MkCharRange '\x1E900' '\x1E95F']

export
isIndicSiyaqNumbers : Char -> Bool
isIndicSiyaqNumbers c = c >= '\x1EC70' && c <= '\x1ECBF'

export
indicSiyaqNumbers : CharSet
indicSiyaqNumbers = MkCharSet [MkCharRange '\x1EC70' '\x1ECBF']

export
isOttomanSiyaqNumbers : Char -> Bool
isOttomanSiyaqNumbers c = c >= '\x1ED00' && c <= '\x1ED4F'

export
ottomanSiyaqNumbers : CharSet
ottomanSiyaqNumbers = MkCharSet [MkCharRange '\x1ED00' '\x1ED4F']

export
isArabicMathematicalAlphabeticSymbols : Char -> Bool
isArabicMathematicalAlphabeticSymbols c = c >= '\x1EE00' && c <= '\x1EEFF'

export
arabicMathematicalAlphabeticSymbols : CharSet
arabicMathematicalAlphabeticSymbols = MkCharSet [MkCharRange '\x1EE00' '\x1EEFF']

export
isMahjongTiles : Char -> Bool
isMahjongTiles c = c >= '\x1F000' && c <= '\x1F02F'

export
mahjongTiles : CharSet
mahjongTiles = MkCharSet [MkCharRange '\x1F000' '\x1F02F']

export
isDominoTiles : Char -> Bool
isDominoTiles c = c >= '\x1F030' && c <= '\x1F09F'

export
dominoTiles : CharSet
dominoTiles = MkCharSet [MkCharRange '\x1F030' '\x1F09F']

export
isPlayingCards : Char -> Bool
isPlayingCards c = c >= '\x1F0A0' && c <= '\x1F0FF'

export
playingCards : CharSet
playingCards = MkCharSet [MkCharRange '\x1F0A0' '\x1F0FF']

export
isEnclosedAlphanumericSupplement : Char -> Bool
isEnclosedAlphanumericSupplement c = c >= '\x1F100' && c <= '\x1F1FF'

export
enclosedAlphanumericSupplement : CharSet
enclosedAlphanumericSupplement = MkCharSet [MkCharRange '\x1F100' '\x1F1FF']

export
isEnclosedIdeographicSupplement : Char -> Bool
isEnclosedIdeographicSupplement c = c >= '\x1F200' && c <= '\x1F2FF'

export
enclosedIdeographicSupplement : CharSet
enclosedIdeographicSupplement = MkCharSet [MkCharRange '\x1F200' '\x1F2FF']

export
isMiscellaneousSymbolsandPictographs : Char -> Bool
isMiscellaneousSymbolsandPictographs c = c >= '\x1F300' && c <= '\x1F5FF'

export
miscellaneousSymbolsandPictographs : CharSet
miscellaneousSymbolsandPictographs = MkCharSet [MkCharRange '\x1F300' '\x1F5FF']

export
isEmoticons : Char -> Bool
isEmoticons c = c >= '\x1F600' && c <= '\x1F64F'

export
emoticons : CharSet
emoticons = MkCharSet [MkCharRange '\x1F600' '\x1F64F']

export
isOrnamentalDingbats : Char -> Bool
isOrnamentalDingbats c = c >= '\x1F650' && c <= '\x1F67F'

export
ornamentalDingbats : CharSet
ornamentalDingbats = MkCharSet [MkCharRange '\x1F650' '\x1F67F']

export
isTransportandMapSymbols : Char -> Bool
isTransportandMapSymbols c = c >= '\x1F680' && c <= '\x1F6FF'

export
transportandMapSymbols : CharSet
transportandMapSymbols = MkCharSet [MkCharRange '\x1F680' '\x1F6FF']

export
isAlchemicalSymbols : Char -> Bool
isAlchemicalSymbols c = c >= '\x1F700' && c <= '\x1F77F'

export
alchemicalSymbols : CharSet
alchemicalSymbols = MkCharSet [MkCharRange '\x1F700' '\x1F77F']

export
isGeometricShapesExtended : Char -> Bool
isGeometricShapesExtended c = c >= '\x1F780' && c <= '\x1F7FF'

export
geometricShapesExtended : CharSet
geometricShapesExtended = MkCharSet [MkCharRange '\x1F780' '\x1F7FF']

export
isSupplementalArrowsC : Char -> Bool
isSupplementalArrowsC c = c >= '\x1F800' && c <= '\x1F8FF'

export
supplementalArrowsC : CharSet
supplementalArrowsC = MkCharSet [MkCharRange '\x1F800' '\x1F8FF']

export
isSupplementalSymbolsandPictographs : Char -> Bool
isSupplementalSymbolsandPictographs c = c >= '\x1F900' && c <= '\x1F9FF'

export
supplementalSymbolsandPictographs : CharSet
supplementalSymbolsandPictographs = MkCharSet [MkCharRange '\x1F900' '\x1F9FF']

export
isChessSymbols : Char -> Bool
isChessSymbols c = c >= '\x1FA00' && c <= '\x1FA6F'

export
chessSymbols : CharSet
chessSymbols = MkCharSet [MkCharRange '\x1FA00' '\x1FA6F']

export
isSymbolsandPictographsExtendedA : Char -> Bool
isSymbolsandPictographsExtendedA c = c >= '\x1FA70' && c <= '\x1FAFF'

export
symbolsandPictographsExtendedA : CharSet
symbolsandPictographsExtendedA = MkCharSet [MkCharRange '\x1FA70' '\x1FAFF']

export
isSymbolsforLegacyComputing : Char -> Bool
isSymbolsforLegacyComputing c = c >= '\x1FB00' && c <= '\x1FBFF'

export
symbolsforLegacyComputing : CharSet
symbolsforLegacyComputing = MkCharSet [MkCharRange '\x1FB00' '\x1FBFF']

export
isCJKUnifiedIdeographsExtensionB : Char -> Bool
isCJKUnifiedIdeographsExtensionB c = c >= '\x20000' && c <= '\x2A6DF'

export
cJKUnifiedIdeographsExtensionB : CharSet
cJKUnifiedIdeographsExtensionB = MkCharSet [MkCharRange '\x20000' '\x2A6DF']

export
isCJKUnifiedIdeographsExtensionC : Char -> Bool
isCJKUnifiedIdeographsExtensionC c = c >= '\x2A700' && c <= '\x2B73F'

export
cJKUnifiedIdeographsExtensionC : CharSet
cJKUnifiedIdeographsExtensionC = MkCharSet [MkCharRange '\x2A700' '\x2B73F']

export
isCJKUnifiedIdeographsExtensionD : Char -> Bool
isCJKUnifiedIdeographsExtensionD c = c >= '\x2B740' && c <= '\x2B81F'

export
cJKUnifiedIdeographsExtensionD : CharSet
cJKUnifiedIdeographsExtensionD = MkCharSet [MkCharRange '\x2B740' '\x2B81F']

export
isCJKUnifiedIdeographsExtensionE : Char -> Bool
isCJKUnifiedIdeographsExtensionE c = c >= '\x2B820' && c <= '\x2CEAF'

export
cJKUnifiedIdeographsExtensionE : CharSet
cJKUnifiedIdeographsExtensionE = MkCharSet [MkCharRange '\x2B820' '\x2CEAF']

export
isCJKUnifiedIdeographsExtensionF : Char -> Bool
isCJKUnifiedIdeographsExtensionF c = c >= '\x2CEB0' && c <= '\x2EBEF'

export
cJKUnifiedIdeographsExtensionF : CharSet
cJKUnifiedIdeographsExtensionF = MkCharSet [MkCharRange '\x2CEB0' '\x2EBEF']

export
isCJKCompatibilityIdeographsSupplement : Char -> Bool
isCJKCompatibilityIdeographsSupplement c = c >= '\x2F800' && c <= '\x2FA1F'

export
cJKCompatibilityIdeographsSupplement : CharSet
cJKCompatibilityIdeographsSupplement = MkCharSet [MkCharRange '\x2F800' '\x2FA1F']

export
isCJKUnifiedIdeographsExtensionG : Char -> Bool
isCJKUnifiedIdeographsExtensionG c = c >= '\x30000' && c <= '\x3134F'

export
cJKUnifiedIdeographsExtensionG : CharSet
cJKUnifiedIdeographsExtensionG = MkCharSet [MkCharRange '\x30000' '\x3134F']

export
isCJKUnifiedIdeographsExtensionH : Char -> Bool
isCJKUnifiedIdeographsExtensionH c = c >= '\x31350' && c <= '\x323AF'

export
cJKUnifiedIdeographsExtensionH : CharSet
cJKUnifiedIdeographsExtensionH = MkCharSet [MkCharRange '\x31350' '\x323AF']

export
isTags : Char -> Bool
isTags c = c >= '\xE0000' && c <= '\xE007F'

export
tags : CharSet
tags = MkCharSet [MkCharRange '\xE0000' '\xE007F']

export
isVariationSelectorsSupplement : Char -> Bool
isVariationSelectorsSupplement c = c >= '\xE0100' && c <= '\xE01EF'

export
variationSelectorsSupplement : CharSet
variationSelectorsSupplement = MkCharSet [MkCharRange '\xE0100' '\xE01EF']

export
isSupplementaryPrivateUseAreaA : Char -> Bool
isSupplementaryPrivateUseAreaA c = c >= '\xF0000' && c <= '\xFFFFF'

export
supplementaryPrivateUseAreaA : CharSet
supplementaryPrivateUseAreaA = MkCharSet [MkCharRange '\xF0000' '\xFFFFF']

export
isSupplementaryPrivateUseAreaB : Char -> Bool
isSupplementaryPrivateUseAreaB c = c >= '\x100000' && c <= '\x10FFFF'

export
supplementaryPrivateUseAreaB : CharSet
supplementaryPrivateUseAreaB = MkCharSet [MkCharRange '\x100000' '\x10FFFF']
