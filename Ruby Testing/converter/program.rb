#Testing for a numeric converter to Roman Numeral

require './lib/converter'

convert = RomanConverter.new
puts "Enter a number to convert: "
number = gets.chomp.to_i
puts convert.convert(number)