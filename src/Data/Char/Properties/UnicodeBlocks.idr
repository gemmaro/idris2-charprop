||| Generated from http://www.unicode.org/Public/UNIDATA/Blocks.txt
module Data.Char.Properties.UnicodeBlocks

export
unicodeVersion : String
unicodeVersion = "14.0.0"

export
isBasicLatin : Char -> Bool
isBasicLatin c = c >= '\x0000' && c <= '\x007F'

export
isLatin1Supplement : Char -> Bool
isLatin1Supplement c = c >= '\x0080' && c <= '\x00FF'

export
isLatinExtendedA : Char -> Bool
isLatinExtendedA c = c >= '\x0100' && c <= '\x017F'

export
isLatinExtendedB : Char -> Bool
isLatinExtendedB c = c >= '\x0180' && c <= '\x024F'

export
isIPAExtensions : Char -> Bool
isIPAExtensions c = c >= '\x0250' && c <= '\x02AF'

export
isSpacingModifierLetters : Char -> Bool
isSpacingModifierLetters c = c >= '\x02B0' && c <= '\x02FF'

export
isCombiningDiacriticalMarks : Char -> Bool
isCombiningDiacriticalMarks c = c >= '\x0300' && c <= '\x036F'

export
isGreekandCoptic : Char -> Bool
isGreekandCoptic c = c >= '\x0370' && c <= '\x03FF'

export
isCyrillic : Char -> Bool
isCyrillic c = c >= '\x0400' && c <= '\x04FF'

export
isCyrillicSupplement : Char -> Bool
isCyrillicSupplement c = c >= '\x0500' && c <= '\x052F'

export
isArmenian : Char -> Bool
isArmenian c = c >= '\x0530' && c <= '\x058F'

export
isHebrew : Char -> Bool
isHebrew c = c >= '\x0590' && c <= '\x05FF'

export
isArabic : Char -> Bool
isArabic c = c >= '\x0600' && c <= '\x06FF'

export
isSyriac : Char -> Bool
isSyriac c = c >= '\x0700' && c <= '\x074F'

export
isArabicSupplement : Char -> Bool
isArabicSupplement c = c >= '\x0750' && c <= '\x077F'

export
isThaana : Char -> Bool
isThaana c = c >= '\x0780' && c <= '\x07BF'

export
isNKo : Char -> Bool
isNKo c = c >= '\x07C0' && c <= '\x07FF'

export
isSamaritan : Char -> Bool
isSamaritan c = c >= '\x0800' && c <= '\x083F'

export
isMandaic : Char -> Bool
isMandaic c = c >= '\x0840' && c <= '\x085F'

export
isSyriacSupplement : Char -> Bool
isSyriacSupplement c = c >= '\x0860' && c <= '\x086F'

export
isArabicExtendedB : Char -> Bool
isArabicExtendedB c = c >= '\x0870' && c <= '\x089F'

export
isArabicExtendedA : Char -> Bool
isArabicExtendedA c = c >= '\x08A0' && c <= '\x08FF'

export
isDevanagari : Char -> Bool
isDevanagari c = c >= '\x0900' && c <= '\x097F'

export
isBengali : Char -> Bool
isBengali c = c >= '\x0980' && c <= '\x09FF'

export
isGurmukhi : Char -> Bool
isGurmukhi c = c >= '\x0A00' && c <= '\x0A7F'

export
isGujarati : Char -> Bool
isGujarati c = c >= '\x0A80' && c <= '\x0AFF'

export
isOriya : Char -> Bool
isOriya c = c >= '\x0B00' && c <= '\x0B7F'

export
isTamil : Char -> Bool
isTamil c = c >= '\x0B80' && c <= '\x0BFF'

export
isTelugu : Char -> Bool
isTelugu c = c >= '\x0C00' && c <= '\x0C7F'

export
isKannada : Char -> Bool
isKannada c = c >= '\x0C80' && c <= '\x0CFF'

export
isMalayalam : Char -> Bool
isMalayalam c = c >= '\x0D00' && c <= '\x0D7F'

export
isSinhala : Char -> Bool
isSinhala c = c >= '\x0D80' && c <= '\x0DFF'

export
isThai : Char -> Bool
isThai c = c >= '\x0E00' && c <= '\x0E7F'

export
isLao : Char -> Bool
isLao c = c >= '\x0E80' && c <= '\x0EFF'

export
isTibetan : Char -> Bool
isTibetan c = c >= '\x0F00' && c <= '\x0FFF'

export
isMyanmar : Char -> Bool
isMyanmar c = c >= '\x1000' && c <= '\x109F'

export
isGeorgian : Char -> Bool
isGeorgian c = c >= '\x10A0' && c <= '\x10FF'

export
isHangulJamo : Char -> Bool
isHangulJamo c = c >= '\x1100' && c <= '\x11FF'

export
isEthiopic : Char -> Bool
isEthiopic c = c >= '\x1200' && c <= '\x137F'

export
isEthiopicSupplement : Char -> Bool
isEthiopicSupplement c = c >= '\x1380' && c <= '\x139F'

export
isCherokee : Char -> Bool
isCherokee c = c >= '\x13A0' && c <= '\x13FF'

export
isUnifiedCanadianAboriginalSyllabics : Char -> Bool
isUnifiedCanadianAboriginalSyllabics c = c >= '\x1400' && c <= '\x167F'

export
isOgham : Char -> Bool
isOgham c = c >= '\x1680' && c <= '\x169F'

export
isRunic : Char -> Bool
isRunic c = c >= '\x16A0' && c <= '\x16FF'

export
isTagalog : Char -> Bool
isTagalog c = c >= '\x1700' && c <= '\x171F'

export
isHanunoo : Char -> Bool
isHanunoo c = c >= '\x1720' && c <= '\x173F'

export
isBuhid : Char -> Bool
isBuhid c = c >= '\x1740' && c <= '\x175F'

export
isTagbanwa : Char -> Bool
isTagbanwa c = c >= '\x1760' && c <= '\x177F'

export
isKhmer : Char -> Bool
isKhmer c = c >= '\x1780' && c <= '\x17FF'

export
isMongolian : Char -> Bool
isMongolian c = c >= '\x1800' && c <= '\x18AF'

export
isUnifiedCanadianAboriginalSyllabicsExtended : Char -> Bool
isUnifiedCanadianAboriginalSyllabicsExtended c = c >= '\x18B0' && c <= '\x18FF'

export
isLimbu : Char -> Bool
isLimbu c = c >= '\x1900' && c <= '\x194F'

export
isTaiLe : Char -> Bool
isTaiLe c = c >= '\x1950' && c <= '\x197F'

export
isNewTaiLue : Char -> Bool
isNewTaiLue c = c >= '\x1980' && c <= '\x19DF'

export
isKhmerSymbols : Char -> Bool
isKhmerSymbols c = c >= '\x19E0' && c <= '\x19FF'

export
isBuginese : Char -> Bool
isBuginese c = c >= '\x1A00' && c <= '\x1A1F'

export
isTaiTham : Char -> Bool
isTaiTham c = c >= '\x1A20' && c <= '\x1AAF'

export
isCombiningDiacriticalMarksExtended : Char -> Bool
isCombiningDiacriticalMarksExtended c = c >= '\x1AB0' && c <= '\x1AFF'

export
isBalinese : Char -> Bool
isBalinese c = c >= '\x1B00' && c <= '\x1B7F'

export
isSundanese : Char -> Bool
isSundanese c = c >= '\x1B80' && c <= '\x1BBF'

export
isBatak : Char -> Bool
isBatak c = c >= '\x1BC0' && c <= '\x1BFF'

export
isLepcha : Char -> Bool
isLepcha c = c >= '\x1C00' && c <= '\x1C4F'

export
isOlChiki : Char -> Bool
isOlChiki c = c >= '\x1C50' && c <= '\x1C7F'

export
isCyrillicExtendedC : Char -> Bool
isCyrillicExtendedC c = c >= '\x1C80' && c <= '\x1C8F'

export
isGeorgianExtended : Char -> Bool
isGeorgianExtended c = c >= '\x1C90' && c <= '\x1CBF'

export
isSundaneseSupplement : Char -> Bool
isSundaneseSupplement c = c >= '\x1CC0' && c <= '\x1CCF'

export
isVedicExtensions : Char -> Bool
isVedicExtensions c = c >= '\x1CD0' && c <= '\x1CFF'

export
isPhoneticExtensions : Char -> Bool
isPhoneticExtensions c = c >= '\x1D00' && c <= '\x1D7F'

export
isPhoneticExtensionsSupplement : Char -> Bool
isPhoneticExtensionsSupplement c = c >= '\x1D80' && c <= '\x1DBF'

export
isCombiningDiacriticalMarksSupplement : Char -> Bool
isCombiningDiacriticalMarksSupplement c = c >= '\x1DC0' && c <= '\x1DFF'

export
isLatinExtendedAdditional : Char -> Bool
isLatinExtendedAdditional c = c >= '\x1E00' && c <= '\x1EFF'

export
isGreekExtended : Char -> Bool
isGreekExtended c = c >= '\x1F00' && c <= '\x1FFF'

export
isGeneralPunctuation : Char -> Bool
isGeneralPunctuation c = c >= '\x2000' && c <= '\x206F'

export
isSuperscriptsandSubscripts : Char -> Bool
isSuperscriptsandSubscripts c = c >= '\x2070' && c <= '\x209F'

export
isCurrencySymbols : Char -> Bool
isCurrencySymbols c = c >= '\x20A0' && c <= '\x20CF'

export
isCombiningDiacriticalMarksforSymbols : Char -> Bool
isCombiningDiacriticalMarksforSymbols c = c >= '\x20D0' && c <= '\x20FF'

export
isLetterlikeSymbols : Char -> Bool
isLetterlikeSymbols c = c >= '\x2100' && c <= '\x214F'

export
isNumberForms : Char -> Bool
isNumberForms c = c >= '\x2150' && c <= '\x218F'

export
isArrows : Char -> Bool
isArrows c = c >= '\x2190' && c <= '\x21FF'

export
isMathematicalOperators : Char -> Bool
isMathematicalOperators c = c >= '\x2200' && c <= '\x22FF'

export
isMiscellaneousTechnical : Char -> Bool
isMiscellaneousTechnical c = c >= '\x2300' && c <= '\x23FF'

export
isControlPictures : Char -> Bool
isControlPictures c = c >= '\x2400' && c <= '\x243F'

export
isOpticalCharacterRecognition : Char -> Bool
isOpticalCharacterRecognition c = c >= '\x2440' && c <= '\x245F'

export
isEnclosedAlphanumerics : Char -> Bool
isEnclosedAlphanumerics c = c >= '\x2460' && c <= '\x24FF'

export
isBoxDrawing : Char -> Bool
isBoxDrawing c = c >= '\x2500' && c <= '\x257F'

export
isBlockElements : Char -> Bool
isBlockElements c = c >= '\x2580' && c <= '\x259F'

export
isGeometricShapes : Char -> Bool
isGeometricShapes c = c >= '\x25A0' && c <= '\x25FF'

export
isMiscellaneousSymbols : Char -> Bool
isMiscellaneousSymbols c = c >= '\x2600' && c <= '\x26FF'

export
isDingbats : Char -> Bool
isDingbats c = c >= '\x2700' && c <= '\x27BF'

export
isMiscellaneousMathematicalSymbolsA : Char -> Bool
isMiscellaneousMathematicalSymbolsA c = c >= '\x27C0' && c <= '\x27EF'

export
isSupplementalArrowsA : Char -> Bool
isSupplementalArrowsA c = c >= '\x27F0' && c <= '\x27FF'

export
isBraillePatterns : Char -> Bool
isBraillePatterns c = c >= '\x2800' && c <= '\x28FF'

export
isSupplementalArrowsB : Char -> Bool
isSupplementalArrowsB c = c >= '\x2900' && c <= '\x297F'

export
isMiscellaneousMathematicalSymbolsB : Char -> Bool
isMiscellaneousMathematicalSymbolsB c = c >= '\x2980' && c <= '\x29FF'

export
isSupplementalMathematicalOperators : Char -> Bool
isSupplementalMathematicalOperators c = c >= '\x2A00' && c <= '\x2AFF'

export
isMiscellaneousSymbolsandArrows : Char -> Bool
isMiscellaneousSymbolsandArrows c = c >= '\x2B00' && c <= '\x2BFF'

export
isGlagolitic : Char -> Bool
isGlagolitic c = c >= '\x2C00' && c <= '\x2C5F'

export
isLatinExtendedC : Char -> Bool
isLatinExtendedC c = c >= '\x2C60' && c <= '\x2C7F'

export
isCoptic : Char -> Bool
isCoptic c = c >= '\x2C80' && c <= '\x2CFF'

export
isGeorgianSupplement : Char -> Bool
isGeorgianSupplement c = c >= '\x2D00' && c <= '\x2D2F'

export
isTifinagh : Char -> Bool
isTifinagh c = c >= '\x2D30' && c <= '\x2D7F'

export
isEthiopicExtended : Char -> Bool
isEthiopicExtended c = c >= '\x2D80' && c <= '\x2DDF'

export
isCyrillicExtendedA : Char -> Bool
isCyrillicExtendedA c = c >= '\x2DE0' && c <= '\x2DFF'

export
isSupplementalPunctuation : Char -> Bool
isSupplementalPunctuation c = c >= '\x2E00' && c <= '\x2E7F'

export
isCJKRadicalsSupplement : Char -> Bool
isCJKRadicalsSupplement c = c >= '\x2E80' && c <= '\x2EFF'

export
isKangxiRadicals : Char -> Bool
isKangxiRadicals c = c >= '\x2F00' && c <= '\x2FDF'

export
isIdeographicDescriptionCharacters : Char -> Bool
isIdeographicDescriptionCharacters c = c >= '\x2FF0' && c <= '\x2FFF'

export
isCJKSymbolsandPunctuation : Char -> Bool
isCJKSymbolsandPunctuation c = c >= '\x3000' && c <= '\x303F'

export
isHiragana : Char -> Bool
isHiragana c = c >= '\x3040' && c <= '\x309F'

export
isKatakana : Char -> Bool
isKatakana c = c >= '\x30A0' && c <= '\x30FF'

export
isBopomofo : Char -> Bool
isBopomofo c = c >= '\x3100' && c <= '\x312F'

export
isHangulCompatibilityJamo : Char -> Bool
isHangulCompatibilityJamo c = c >= '\x3130' && c <= '\x318F'

export
isKanbun : Char -> Bool
isKanbun c = c >= '\x3190' && c <= '\x319F'

export
isBopomofoExtended : Char -> Bool
isBopomofoExtended c = c >= '\x31A0' && c <= '\x31BF'

export
isCJKStrokes : Char -> Bool
isCJKStrokes c = c >= '\x31C0' && c <= '\x31EF'

export
isKatakanaPhoneticExtensions : Char -> Bool
isKatakanaPhoneticExtensions c = c >= '\x31F0' && c <= '\x31FF'

export
isEnclosedCJKLettersandMonths : Char -> Bool
isEnclosedCJKLettersandMonths c = c >= '\x3200' && c <= '\x32FF'

export
isCJKCompatibility : Char -> Bool
isCJKCompatibility c = c >= '\x3300' && c <= '\x33FF'

export
isCJKUnifiedIdeographsExtensionA : Char -> Bool
isCJKUnifiedIdeographsExtensionA c = c >= '\x3400' && c <= '\x4DBF'

export
isYijingHexagramSymbols : Char -> Bool
isYijingHexagramSymbols c = c >= '\x4DC0' && c <= '\x4DFF'

export
isCJKUnifiedIdeographs : Char -> Bool
isCJKUnifiedIdeographs c = c >= '\x4E00' && c <= '\x9FFF'

export
isYiSyllables : Char -> Bool
isYiSyllables c = c >= '\xA000' && c <= '\xA48F'

export
isYiRadicals : Char -> Bool
isYiRadicals c = c >= '\xA490' && c <= '\xA4CF'

export
isLisu : Char -> Bool
isLisu c = c >= '\xA4D0' && c <= '\xA4FF'

export
isVai : Char -> Bool
isVai c = c >= '\xA500' && c <= '\xA63F'

export
isCyrillicExtendedB : Char -> Bool
isCyrillicExtendedB c = c >= '\xA640' && c <= '\xA69F'

export
isBamum : Char -> Bool
isBamum c = c >= '\xA6A0' && c <= '\xA6FF'

export
isModifierToneLetters : Char -> Bool
isModifierToneLetters c = c >= '\xA700' && c <= '\xA71F'

export
isLatinExtendedD : Char -> Bool
isLatinExtendedD c = c >= '\xA720' && c <= '\xA7FF'

export
isSylotiNagri : Char -> Bool
isSylotiNagri c = c >= '\xA800' && c <= '\xA82F'

export
isCommonIndicNumberForms : Char -> Bool
isCommonIndicNumberForms c = c >= '\xA830' && c <= '\xA83F'

export
isPhagspa : Char -> Bool
isPhagspa c = c >= '\xA840' && c <= '\xA87F'

export
isSaurashtra : Char -> Bool
isSaurashtra c = c >= '\xA880' && c <= '\xA8DF'

export
isDevanagariExtended : Char -> Bool
isDevanagariExtended c = c >= '\xA8E0' && c <= '\xA8FF'

export
isKayahLi : Char -> Bool
isKayahLi c = c >= '\xA900' && c <= '\xA92F'

export
isRejang : Char -> Bool
isRejang c = c >= '\xA930' && c <= '\xA95F'

export
isHangulJamoExtendedA : Char -> Bool
isHangulJamoExtendedA c = c >= '\xA960' && c <= '\xA97F'

export
isJavanese : Char -> Bool
isJavanese c = c >= '\xA980' && c <= '\xA9DF'

export
isMyanmarExtendedB : Char -> Bool
isMyanmarExtendedB c = c >= '\xA9E0' && c <= '\xA9FF'

export
isCham : Char -> Bool
isCham c = c >= '\xAA00' && c <= '\xAA5F'

export
isMyanmarExtendedA : Char -> Bool
isMyanmarExtendedA c = c >= '\xAA60' && c <= '\xAA7F'

export
isTaiViet : Char -> Bool
isTaiViet c = c >= '\xAA80' && c <= '\xAADF'

export
isMeeteiMayekExtensions : Char -> Bool
isMeeteiMayekExtensions c = c >= '\xAAE0' && c <= '\xAAFF'

export
isEthiopicExtendedA : Char -> Bool
isEthiopicExtendedA c = c >= '\xAB00' && c <= '\xAB2F'

export
isLatinExtendedE : Char -> Bool
isLatinExtendedE c = c >= '\xAB30' && c <= '\xAB6F'

export
isCherokeeSupplement : Char -> Bool
isCherokeeSupplement c = c >= '\xAB70' && c <= '\xABBF'

export
isMeeteiMayek : Char -> Bool
isMeeteiMayek c = c >= '\xABC0' && c <= '\xABFF'

export
isHangulSyllables : Char -> Bool
isHangulSyllables c = c >= '\xAC00' && c <= '\xD7AF'

export
isHangulJamoExtendedB : Char -> Bool
isHangulJamoExtendedB c = c >= '\xD7B0' && c <= '\xD7FF'

export
isHighSurrogates : Char -> Bool
isHighSurrogates c = c >= '\xD800' && c <= '\xDB7F'

export
isHighPrivateUseSurrogates : Char -> Bool
isHighPrivateUseSurrogates c = c >= '\xDB80' && c <= '\xDBFF'

export
isLowSurrogates : Char -> Bool
isLowSurrogates c = c >= '\xDC00' && c <= '\xDFFF'

export
isPrivateUseArea : Char -> Bool
isPrivateUseArea c = c >= '\xE000' && c <= '\xF8FF'

export
isCJKCompatibilityIdeographs : Char -> Bool
isCJKCompatibilityIdeographs c = c >= '\xF900' && c <= '\xFAFF'

export
isAlphabeticPresentationForms : Char -> Bool
isAlphabeticPresentationForms c = c >= '\xFB00' && c <= '\xFB4F'

export
isArabicPresentationFormsA : Char -> Bool
isArabicPresentationFormsA c = c >= '\xFB50' && c <= '\xFDFF'

export
isVariationSelectors : Char -> Bool
isVariationSelectors c = c >= '\xFE00' && c <= '\xFE0F'

export
isVerticalForms : Char -> Bool
isVerticalForms c = c >= '\xFE10' && c <= '\xFE1F'

export
isCombiningHalfMarks : Char -> Bool
isCombiningHalfMarks c = c >= '\xFE20' && c <= '\xFE2F'

export
isCJKCompatibilityForms : Char -> Bool
isCJKCompatibilityForms c = c >= '\xFE30' && c <= '\xFE4F'

export
isSmallFormVariants : Char -> Bool
isSmallFormVariants c = c >= '\xFE50' && c <= '\xFE6F'

export
isArabicPresentationFormsB : Char -> Bool
isArabicPresentationFormsB c = c >= '\xFE70' && c <= '\xFEFF'

export
isHalfwidthandFullwidthForms : Char -> Bool
isHalfwidthandFullwidthForms c = c >= '\xFF00' && c <= '\xFFEF'

export
isSpecials : Char -> Bool
isSpecials c = c >= '\xFFF0' && c <= '\xFFFF'

export
isLinearBSyllabary : Char -> Bool
isLinearBSyllabary c = c >= '\x10000' && c <= '\x1007F'

export
isLinearBIdeograms : Char -> Bool
isLinearBIdeograms c = c >= '\x10080' && c <= '\x100FF'

export
isAegeanNumbers : Char -> Bool
isAegeanNumbers c = c >= '\x10100' && c <= '\x1013F'

export
isAncientGreekNumbers : Char -> Bool
isAncientGreekNumbers c = c >= '\x10140' && c <= '\x1018F'

export
isAncientSymbols : Char -> Bool
isAncientSymbols c = c >= '\x10190' && c <= '\x101CF'

export
isPhaistosDisc : Char -> Bool
isPhaistosDisc c = c >= '\x101D0' && c <= '\x101FF'

export
isLycian : Char -> Bool
isLycian c = c >= '\x10280' && c <= '\x1029F'

export
isCarian : Char -> Bool
isCarian c = c >= '\x102A0' && c <= '\x102DF'

export
isCopticEpactNumbers : Char -> Bool
isCopticEpactNumbers c = c >= '\x102E0' && c <= '\x102FF'

export
isOldItalic : Char -> Bool
isOldItalic c = c >= '\x10300' && c <= '\x1032F'

export
isGothic : Char -> Bool
isGothic c = c >= '\x10330' && c <= '\x1034F'

export
isOldPermic : Char -> Bool
isOldPermic c = c >= '\x10350' && c <= '\x1037F'

export
isUgaritic : Char -> Bool
isUgaritic c = c >= '\x10380' && c <= '\x1039F'

export
isOldPersian : Char -> Bool
isOldPersian c = c >= '\x103A0' && c <= '\x103DF'

export
isDeseret : Char -> Bool
isDeseret c = c >= '\x10400' && c <= '\x1044F'

export
isShavian : Char -> Bool
isShavian c = c >= '\x10450' && c <= '\x1047F'

export
isOsmanya : Char -> Bool
isOsmanya c = c >= '\x10480' && c <= '\x104AF'

export
isOsage : Char -> Bool
isOsage c = c >= '\x104B0' && c <= '\x104FF'

export
isElbasan : Char -> Bool
isElbasan c = c >= '\x10500' && c <= '\x1052F'

export
isCaucasianAlbanian : Char -> Bool
isCaucasianAlbanian c = c >= '\x10530' && c <= '\x1056F'

export
isVithkuqi : Char -> Bool
isVithkuqi c = c >= '\x10570' && c <= '\x105BF'

export
isLinearA : Char -> Bool
isLinearA c = c >= '\x10600' && c <= '\x1077F'

export
isLatinExtendedF : Char -> Bool
isLatinExtendedF c = c >= '\x10780' && c <= '\x107BF'

export
isCypriotSyllabary : Char -> Bool
isCypriotSyllabary c = c >= '\x10800' && c <= '\x1083F'

export
isImperialAramaic : Char -> Bool
isImperialAramaic c = c >= '\x10840' && c <= '\x1085F'

export
isPalmyrene : Char -> Bool
isPalmyrene c = c >= '\x10860' && c <= '\x1087F'

export
isNabataean : Char -> Bool
isNabataean c = c >= '\x10880' && c <= '\x108AF'

export
isHatran : Char -> Bool
isHatran c = c >= '\x108E0' && c <= '\x108FF'

export
isPhoenician : Char -> Bool
isPhoenician c = c >= '\x10900' && c <= '\x1091F'

export
isLydian : Char -> Bool
isLydian c = c >= '\x10920' && c <= '\x1093F'

export
isMeroiticHieroglyphs : Char -> Bool
isMeroiticHieroglyphs c = c >= '\x10980' && c <= '\x1099F'

export
isMeroiticCursive : Char -> Bool
isMeroiticCursive c = c >= '\x109A0' && c <= '\x109FF'

export
isKharoshthi : Char -> Bool
isKharoshthi c = c >= '\x10A00' && c <= '\x10A5F'

export
isOldSouthArabian : Char -> Bool
isOldSouthArabian c = c >= '\x10A60' && c <= '\x10A7F'

export
isOldNorthArabian : Char -> Bool
isOldNorthArabian c = c >= '\x10A80' && c <= '\x10A9F'

export
isManichaean : Char -> Bool
isManichaean c = c >= '\x10AC0' && c <= '\x10AFF'

export
isAvestan : Char -> Bool
isAvestan c = c >= '\x10B00' && c <= '\x10B3F'

export
isInscriptionalParthian : Char -> Bool
isInscriptionalParthian c = c >= '\x10B40' && c <= '\x10B5F'

export
isInscriptionalPahlavi : Char -> Bool
isInscriptionalPahlavi c = c >= '\x10B60' && c <= '\x10B7F'

export
isPsalterPahlavi : Char -> Bool
isPsalterPahlavi c = c >= '\x10B80' && c <= '\x10BAF'

export
isOldTurkic : Char -> Bool
isOldTurkic c = c >= '\x10C00' && c <= '\x10C4F'

export
isOldHungarian : Char -> Bool
isOldHungarian c = c >= '\x10C80' && c <= '\x10CFF'

export
isHanifiRohingya : Char -> Bool
isHanifiRohingya c = c >= '\x10D00' && c <= '\x10D3F'

export
isRumiNumeralSymbols : Char -> Bool
isRumiNumeralSymbols c = c >= '\x10E60' && c <= '\x10E7F'

export
isYezidi : Char -> Bool
isYezidi c = c >= '\x10E80' && c <= '\x10EBF'

export
isOldSogdian : Char -> Bool
isOldSogdian c = c >= '\x10F00' && c <= '\x10F2F'

export
isSogdian : Char -> Bool
isSogdian c = c >= '\x10F30' && c <= '\x10F6F'

export
isOldUyghur : Char -> Bool
isOldUyghur c = c >= '\x10F70' && c <= '\x10FAF'

export
isChorasmian : Char -> Bool
isChorasmian c = c >= '\x10FB0' && c <= '\x10FDF'

export
isElymaic : Char -> Bool
isElymaic c = c >= '\x10FE0' && c <= '\x10FFF'

export
isBrahmi : Char -> Bool
isBrahmi c = c >= '\x11000' && c <= '\x1107F'

export
isKaithi : Char -> Bool
isKaithi c = c >= '\x11080' && c <= '\x110CF'

export
isSoraSompeng : Char -> Bool
isSoraSompeng c = c >= '\x110D0' && c <= '\x110FF'

export
isChakma : Char -> Bool
isChakma c = c >= '\x11100' && c <= '\x1114F'

export
isMahajani : Char -> Bool
isMahajani c = c >= '\x11150' && c <= '\x1117F'

export
isSharada : Char -> Bool
isSharada c = c >= '\x11180' && c <= '\x111DF'

export
isSinhalaArchaicNumbers : Char -> Bool
isSinhalaArchaicNumbers c = c >= '\x111E0' && c <= '\x111FF'

export
isKhojki : Char -> Bool
isKhojki c = c >= '\x11200' && c <= '\x1124F'

export
isMultani : Char -> Bool
isMultani c = c >= '\x11280' && c <= '\x112AF'

export
isKhudawadi : Char -> Bool
isKhudawadi c = c >= '\x112B0' && c <= '\x112FF'

export
isGrantha : Char -> Bool
isGrantha c = c >= '\x11300' && c <= '\x1137F'

export
isNewa : Char -> Bool
isNewa c = c >= '\x11400' && c <= '\x1147F'

export
isTirhuta : Char -> Bool
isTirhuta c = c >= '\x11480' && c <= '\x114DF'

export
isSiddham : Char -> Bool
isSiddham c = c >= '\x11580' && c <= '\x115FF'

export
isModi : Char -> Bool
isModi c = c >= '\x11600' && c <= '\x1165F'

export
isMongolianSupplement : Char -> Bool
isMongolianSupplement c = c >= '\x11660' && c <= '\x1167F'

export
isTakri : Char -> Bool
isTakri c = c >= '\x11680' && c <= '\x116CF'

export
isAhom : Char -> Bool
isAhom c = c >= '\x11700' && c <= '\x1174F'

export
isDogra : Char -> Bool
isDogra c = c >= '\x11800' && c <= '\x1184F'

export
isWarangCiti : Char -> Bool
isWarangCiti c = c >= '\x118A0' && c <= '\x118FF'

export
isDivesAkuru : Char -> Bool
isDivesAkuru c = c >= '\x11900' && c <= '\x1195F'

export
isNandinagari : Char -> Bool
isNandinagari c = c >= '\x119A0' && c <= '\x119FF'

export
isZanabazarSquare : Char -> Bool
isZanabazarSquare c = c >= '\x11A00' && c <= '\x11A4F'

export
isSoyombo : Char -> Bool
isSoyombo c = c >= '\x11A50' && c <= '\x11AAF'

export
isUnifiedCanadianAboriginalSyllabicsExtendedA : Char -> Bool
isUnifiedCanadianAboriginalSyllabicsExtendedA c = c >= '\x11AB0' && c <= '\x11ABF'

export
isPauCinHau : Char -> Bool
isPauCinHau c = c >= '\x11AC0' && c <= '\x11AFF'

export
isBhaiksuki : Char -> Bool
isBhaiksuki c = c >= '\x11C00' && c <= '\x11C6F'

export
isMarchen : Char -> Bool
isMarchen c = c >= '\x11C70' && c <= '\x11CBF'

export
isMasaramGondi : Char -> Bool
isMasaramGondi c = c >= '\x11D00' && c <= '\x11D5F'

export
isGunjalaGondi : Char -> Bool
isGunjalaGondi c = c >= '\x11D60' && c <= '\x11DAF'

export
isMakasar : Char -> Bool
isMakasar c = c >= '\x11EE0' && c <= '\x11EFF'

export
isLisuSupplement : Char -> Bool
isLisuSupplement c = c >= '\x11FB0' && c <= '\x11FBF'

export
isTamilSupplement : Char -> Bool
isTamilSupplement c = c >= '\x11FC0' && c <= '\x11FFF'

export
isCuneiform : Char -> Bool
isCuneiform c = c >= '\x12000' && c <= '\x123FF'

export
isCuneiformNumbersandPunctuation : Char -> Bool
isCuneiformNumbersandPunctuation c = c >= '\x12400' && c <= '\x1247F'

export
isEarlyDynasticCuneiform : Char -> Bool
isEarlyDynasticCuneiform c = c >= '\x12480' && c <= '\x1254F'

export
isCyproMinoan : Char -> Bool
isCyproMinoan c = c >= '\x12F90' && c <= '\x12FFF'

export
isEgyptianHieroglyphs : Char -> Bool
isEgyptianHieroglyphs c = c >= '\x13000' && c <= '\x1342F'

export
isEgyptianHieroglyphFormatControls : Char -> Bool
isEgyptianHieroglyphFormatControls c = c >= '\x13430' && c <= '\x1343F'

export
isAnatolianHieroglyphs : Char -> Bool
isAnatolianHieroglyphs c = c >= '\x14400' && c <= '\x1467F'

export
isBamumSupplement : Char -> Bool
isBamumSupplement c = c >= '\x16800' && c <= '\x16A3F'

export
isMro : Char -> Bool
isMro c = c >= '\x16A40' && c <= '\x16A6F'

export
isTangsa : Char -> Bool
isTangsa c = c >= '\x16A70' && c <= '\x16ACF'

export
isBassaVah : Char -> Bool
isBassaVah c = c >= '\x16AD0' && c <= '\x16AFF'

export
isPahawhHmong : Char -> Bool
isPahawhHmong c = c >= '\x16B00' && c <= '\x16B8F'

export
isMedefaidrin : Char -> Bool
isMedefaidrin c = c >= '\x16E40' && c <= '\x16E9F'

export
isMiao : Char -> Bool
isMiao c = c >= '\x16F00' && c <= '\x16F9F'

export
isIdeographicSymbolsandPunctuation : Char -> Bool
isIdeographicSymbolsandPunctuation c = c >= '\x16FE0' && c <= '\x16FFF'

export
isTangut : Char -> Bool
isTangut c = c >= '\x17000' && c <= '\x187FF'

export
isTangutComponents : Char -> Bool
isTangutComponents c = c >= '\x18800' && c <= '\x18AFF'

export
isKhitanSmallScript : Char -> Bool
isKhitanSmallScript c = c >= '\x18B00' && c <= '\x18CFF'

export
isTangutSupplement : Char -> Bool
isTangutSupplement c = c >= '\x18D00' && c <= '\x18D7F'

export
isKanaExtendedB : Char -> Bool
isKanaExtendedB c = c >= '\x1AFF0' && c <= '\x1AFFF'

export
isKanaSupplement : Char -> Bool
isKanaSupplement c = c >= '\x1B000' && c <= '\x1B0FF'

export
isKanaExtendedA : Char -> Bool
isKanaExtendedA c = c >= '\x1B100' && c <= '\x1B12F'

export
isSmallKanaExtension : Char -> Bool
isSmallKanaExtension c = c >= '\x1B130' && c <= '\x1B16F'

export
isNushu : Char -> Bool
isNushu c = c >= '\x1B170' && c <= '\x1B2FF'

export
isDuployan : Char -> Bool
isDuployan c = c >= '\x1BC00' && c <= '\x1BC9F'

export
isShorthandFormatControls : Char -> Bool
isShorthandFormatControls c = c >= '\x1BCA0' && c <= '\x1BCAF'

export
isZnamennyMusicalNotation : Char -> Bool
isZnamennyMusicalNotation c = c >= '\x1CF00' && c <= '\x1CFCF'

export
isByzantineMusicalSymbols : Char -> Bool
isByzantineMusicalSymbols c = c >= '\x1D000' && c <= '\x1D0FF'

export
isMusicalSymbols : Char -> Bool
isMusicalSymbols c = c >= '\x1D100' && c <= '\x1D1FF'

export
isAncientGreekMusicalNotation : Char -> Bool
isAncientGreekMusicalNotation c = c >= '\x1D200' && c <= '\x1D24F'

export
isMayanNumerals : Char -> Bool
isMayanNumerals c = c >= '\x1D2E0' && c <= '\x1D2FF'

export
isTaiXuanJingSymbols : Char -> Bool
isTaiXuanJingSymbols c = c >= '\x1D300' && c <= '\x1D35F'

export
isCountingRodNumerals : Char -> Bool
isCountingRodNumerals c = c >= '\x1D360' && c <= '\x1D37F'

export
isMathematicalAlphanumericSymbols : Char -> Bool
isMathematicalAlphanumericSymbols c = c >= '\x1D400' && c <= '\x1D7FF'

export
isSuttonSignWriting : Char -> Bool
isSuttonSignWriting c = c >= '\x1D800' && c <= '\x1DAAF'

export
isLatinExtendedG : Char -> Bool
isLatinExtendedG c = c >= '\x1DF00' && c <= '\x1DFFF'

export
isGlagoliticSupplement : Char -> Bool
isGlagoliticSupplement c = c >= '\x1E000' && c <= '\x1E02F'

export
isNyiakengPuachueHmong : Char -> Bool
isNyiakengPuachueHmong c = c >= '\x1E100' && c <= '\x1E14F'

export
isToto : Char -> Bool
isToto c = c >= '\x1E290' && c <= '\x1E2BF'

export
isWancho : Char -> Bool
isWancho c = c >= '\x1E2C0' && c <= '\x1E2FF'

export
isEthiopicExtendedB : Char -> Bool
isEthiopicExtendedB c = c >= '\x1E7E0' && c <= '\x1E7FF'

export
isMendeKikakui : Char -> Bool
isMendeKikakui c = c >= '\x1E800' && c <= '\x1E8DF'

export
isAdlam : Char -> Bool
isAdlam c = c >= '\x1E900' && c <= '\x1E95F'

export
isIndicSiyaqNumbers : Char -> Bool
isIndicSiyaqNumbers c = c >= '\x1EC70' && c <= '\x1ECBF'

export
isOttomanSiyaqNumbers : Char -> Bool
isOttomanSiyaqNumbers c = c >= '\x1ED00' && c <= '\x1ED4F'

export
isArabicMathematicalAlphabeticSymbols : Char -> Bool
isArabicMathematicalAlphabeticSymbols c = c >= '\x1EE00' && c <= '\x1EEFF'

export
isMahjongTiles : Char -> Bool
isMahjongTiles c = c >= '\x1F000' && c <= '\x1F02F'

export
isDominoTiles : Char -> Bool
isDominoTiles c = c >= '\x1F030' && c <= '\x1F09F'

export
isPlayingCards : Char -> Bool
isPlayingCards c = c >= '\x1F0A0' && c <= '\x1F0FF'

export
isEnclosedAlphanumericSupplement : Char -> Bool
isEnclosedAlphanumericSupplement c = c >= '\x1F100' && c <= '\x1F1FF'

export
isEnclosedIdeographicSupplement : Char -> Bool
isEnclosedIdeographicSupplement c = c >= '\x1F200' && c <= '\x1F2FF'

export
isMiscellaneousSymbolsandPictographs : Char -> Bool
isMiscellaneousSymbolsandPictographs c = c >= '\x1F300' && c <= '\x1F5FF'

export
isEmoticons : Char -> Bool
isEmoticons c = c >= '\x1F600' && c <= '\x1F64F'

export
isOrnamentalDingbats : Char -> Bool
isOrnamentalDingbats c = c >= '\x1F650' && c <= '\x1F67F'

export
isTransportandMapSymbols : Char -> Bool
isTransportandMapSymbols c = c >= '\x1F680' && c <= '\x1F6FF'

export
isAlchemicalSymbols : Char -> Bool
isAlchemicalSymbols c = c >= '\x1F700' && c <= '\x1F77F'

export
isGeometricShapesExtended : Char -> Bool
isGeometricShapesExtended c = c >= '\x1F780' && c <= '\x1F7FF'

export
isSupplementalArrowsC : Char -> Bool
isSupplementalArrowsC c = c >= '\x1F800' && c <= '\x1F8FF'

export
isSupplementalSymbolsandPictographs : Char -> Bool
isSupplementalSymbolsandPictographs c = c >= '\x1F900' && c <= '\x1F9FF'

export
isChessSymbols : Char -> Bool
isChessSymbols c = c >= '\x1FA00' && c <= '\x1FA6F'

export
isSymbolsandPictographsExtendedA : Char -> Bool
isSymbolsandPictographsExtendedA c = c >= '\x1FA70' && c <= '\x1FAFF'

export
isSymbolsforLegacyComputing : Char -> Bool
isSymbolsforLegacyComputing c = c >= '\x1FB00' && c <= '\x1FBFF'

export
isCJKUnifiedIdeographsExtensionB : Char -> Bool
isCJKUnifiedIdeographsExtensionB c = c >= '\x20000' && c <= '\x2A6DF'

export
isCJKUnifiedIdeographsExtensionC : Char -> Bool
isCJKUnifiedIdeographsExtensionC c = c >= '\x2A700' && c <= '\x2B73F'

export
isCJKUnifiedIdeographsExtensionD : Char -> Bool
isCJKUnifiedIdeographsExtensionD c = c >= '\x2B740' && c <= '\x2B81F'

export
isCJKUnifiedIdeographsExtensionE : Char -> Bool
isCJKUnifiedIdeographsExtensionE c = c >= '\x2B820' && c <= '\x2CEAF'

export
isCJKUnifiedIdeographsExtensionF : Char -> Bool
isCJKUnifiedIdeographsExtensionF c = c >= '\x2CEB0' && c <= '\x2EBEF'

export
isCJKCompatibilityIdeographsSupplement : Char -> Bool
isCJKCompatibilityIdeographsSupplement c = c >= '\x2F800' && c <= '\x2FA1F'

export
isCJKUnifiedIdeographsExtensionG : Char -> Bool
isCJKUnifiedIdeographsExtensionG c = c >= '\x30000' && c <= '\x3134F'

export
isTags : Char -> Bool
isTags c = c >= '\xE0000' && c <= '\xE007F'

export
isVariationSelectorsSupplement : Char -> Bool
isVariationSelectorsSupplement c = c >= '\xE0100' && c <= '\xE01EF'

export
isSupplementaryPrivateUseAreaA : Char -> Bool
isSupplementaryPrivateUseAreaA c = c >= '\xF0000' && c <= '\xFFFFF'

export
isSupplementaryPrivateUseAreaB : Char -> Bool
isSupplementaryPrivateUseAreaB c = c >= '\x100000' && c <= '\x10FFFF'
