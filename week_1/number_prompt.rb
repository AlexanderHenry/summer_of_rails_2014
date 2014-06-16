puts "Please enter the first number"
first_number = gets.chop

puts "Please enter the second number"
second_number = gets.chop

puts "Please enter the third number"
third_number = gets.chop

total = first_number + second_number + third_number

#FIXME: you should use string interpolation for this instead of using +
puts "The total of " + first_number.to_s + ", " + second_number.to_s + ", and " + third_number.to_s + " = " total.to_s
