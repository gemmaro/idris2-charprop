# frozen_string_literal: true

Property = Struct.new(:char, :category, :code, keyword_init: true) do
  def self.parse(line)
    code, _, category, = line.split(';')
    char = "'\\x#{code}'"
    code = code.to_i(16)
    [new(char:, category:, code:),
     new(char:, category: category[0], code:)]
  end
end

CharRange = Struct.new(:begin_, :end_, :end_code, keyword_init: true) do
  def render
    if begin_ == end_
      "c == #{begin_}"
    else
      "c >= #{begin_} && c <= #{end_}"
    end
  end
end

def ranges(properties)
  result = []
  properties.sort_by(&:code).each do |property|
    if result.last && result.last.end_code + 1 == property.code
      result.last.end_ = property.char
      result.last.end_code = property.code
    else
      result << CharRange.new(begin_: property.char, end_: property.char, end_code: property.code)
    end
  end
  result
end

def render(category, ranges)
  <<~END_IDRIS2
    export
    isUnicode#{category} : Char -> Bool
    isUnicode#{category} c =
      #{ranges.map(&:render).join(" ||\n  ")}
  END_IDRIS2
end

result = <<~END_IDRIS2
  ||| Generated from http://www.unicode.org/Public/UNIDATA/UnicodeData.txt
  module Data.Char.Properties.UnicodeCharProps
END_IDRIS2

result += $stdin.read
                .lines
                .flat_map { |line| line.chomp.then { Property.parse(_1) } }
                .group_by(&:category)
                .transform_values { ranges(_1) }
                .map { |category, ranges| render(category, ranges) }
                .join("\n")

puts result
