# frozen_string_literal: true

require 'nokogiri'

CharCode = Struct.new(:code, keyword_init: true)
CharRange = Struct.new(:begin_, :end_, keyword_init: true)

def parse_code(str)
  match = str.match(/#x(.+)/)
  match ? CharCode.new(code: match[1]) : nil
end

def parse_char_literal(str)
  match = str.match(/"(.+)"/)
  match ? match[1] : nil
end

def parse_char(str)
  parse_code(str) || parse_char_literal(str) || str.match(/\A.\Z/)[0]
end

def parse_char_range(str)
  match = str.match(/\[(.+)-(.+)\]/)
  return parse_char(str) unless match

  CharRange.new(begin_: parse_char(match[1]), end_: parse_char(match[2]))
end

def parse_char_set(str)
  result = []
  until str.empty?
    if (match = str.match(/(.)-(.)/))
      result << CharRange.new(begin_: match[1], end_: match[2])
      str = str[3..]
    else
      result << str[0]
      str = str[1..]
    end
  end
  result
end

def char_literal(char)
  case char
  when CharCode
    "'\\x#{char.code}'"
  when '\''
    "'\\''"
  when String
    "'#{char}'"
  end
end

def char_range(range)
  case range
  when String, CharCode
    "c == #{char_literal(range)}"
  when CharRange
    "c >= #{char_literal(range.begin_)} && c <= #{char_literal(range.end_)}"
  end
end

def join_indented_or(conditions)
  conditions.join(" ||\n  ")
end

document = $stdin.read.then { Nokogiri::HTML(_1) }

source = <<~END_IDRIS2
  module Data.Char.Properties.XMLCharProps
END_IDRIS2

chars = document.xpath('/html/body/div[5]/div[2]/div[2]/table/tbody/tr/td[4]/code')
                .inner_text.split(/\s*\|\s*/).map { parse_char_range(_1) }
                .map { char_range(_1) }.then { join_indented_or(_1) }

source += <<~END_IDRIS2
  export
  isChar : Char -> Bool
  isChar c =
    #{chars}
END_IDRIS2

compatibility_characters = document.xpath('/html/body/div[5]/div[2]/div[2]/div/div/pre')
                                   .inner_text.match(/(.+)\./m)[1].split(/,\s*/)
                                   .map { parse_char_range(_1) }
                                   .map { char_range(_1) }
                                   .then { join_indented_or(_1) }

source += <<~END_IDRIS2
  export
  isCompatibilityChar : Char -> Bool
  isCompatibilityChar c =
    #{compatibility_characters}
END_IDRIS2

white_spece = document.xpath('/html/body/div[5]/div[2]/div[3]/table[1]/tbody/tr/td[4]/code')
                      .inner_text.match(/\((.+)\)\+/)[1].split(/\s*\|\s*/).map { parse_code(_1) }
                      .map { char_range(_1) }.then { join_indented_or(_1) }

source += <<~END_IDRIS2
  export
  isWhiteSpace : Char -> Bool
  isWhiteSpace c =
    #{white_spece}
END_IDRIS2

name_start_char = document.xpath('/html/body/div[5]/div[2]/div[3]/table[2]/tbody[1]/tr/td[4]/code')
                          .inner_text.split(' | ')
                          .map { parse_char_range(_1) }
                          .map { char_range(_1) }
                          .then { join_indented_or(_1) }

source += <<~END_IDRIS2
  export
  isNameStartChar : Char -> Bool
  isNameStartChar c =
    #{name_start_char}
END_IDRIS2

name_char = document.xpath('/html/body/div[5]/div[2]/div[3]/table[2]/tbody[2]/tr/td[4]/code')
                    .inner_text.split(' | ')[1..]
                    .map { parse_char_range(_1) }
                    .map { char_range(_1) }
                    .then { join_indented_or(_1) }

source += <<~END_IDRIS2
  export
  isNameChar : Char -> Bool
  isNameChar c = isNameStartChar c ||
    #{name_char}
END_IDRIS2

pubid_char = document.xpath('/html/body/div[5]/div[2]/div[3]/table[3]/tbody[5]/tr/td[4]/code')
                     .inner_text.split('|').map { _1.strip }
                     .then { [parse_code(_1[0]), parse_code(_1[1]), parse_code(_1[2]), parse_char_set(_1[3]), parse_char_set(_1[4])] }
                     .flatten
                     .map { char_range(_1) }
                     .then { join_indented_or(_1) }

source += <<~END_IDRIS2
  export
  isPubidChar : Char -> Bool
  isPubidChar c =
    #{pubid_char}
END_IDRIS2

puts source
