# frozen_string_literal: true

def block?(str)
  !str.start_with?('#') && !str.match?(/\A\s*\Z/)
end

ParsedLine = Struct.new(:name, :begin_, :end_, keyword_init: true) do
  def self.parse(line)
    match = line.match(/(.+)\.\.(.+); (.+)/)
    name = match[3].chars.select { _1.match?(/[A-Za-z0-9]/) }.join
    ParsedLine.new(name: "is#{name}", begin_: match[1], end_: match[2])
  end

  def render
    <<~END_IDRIS2

      export
      #{name} : Char -> Bool
      #{name} c = c >= #{hex_char(begin_)} && c <= #{hex_char(end_)}
    END_IDRIS2
  end

  def hex_char(code)
    "'\\x#{code}'"
  end
end

data = $stdin.read

result = <<~END_IDRIS2
  ||| Generated from http://www.unicode.org/Public/UNIDATA/Blocks.txt
  module Data.Char.Properties.UnicodeBlocks
END_IDRIS2

version = data.lines.first.match(/\d+\.\d+\.\d+/)[0]

result += <<~END_IDRIS2

  export
  unicodeVersion : String
  unicodeVersion = "#{version}"
END_IDRIS2

data.lines.map(&:chomp).each do |line|
  next unless block?(line)

  result += ParsedLine.parse(line).render
end

puts result
