def largest_number (number_1, number_2)
 numbs = [Float(number_1), Float(number_2)]
 return numbs.max
rescue ArgumentError
 puts "non-numeric input"
end

puts largest_number(10, 1700)
puts largest_number("hello", "world")