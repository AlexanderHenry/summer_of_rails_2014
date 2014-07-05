puts "Please enter the first number"
first_number = gets.chop

puts "Please enter the second number"
second_number = gets.chop

puts "Please enter the third number"
third_number = gets.chop

total = first_number.to_i + second_number.to_i + third_number.to_i

puts "The total of #{first_number}, #{second_number}, and #{third_number} = #{total}."
