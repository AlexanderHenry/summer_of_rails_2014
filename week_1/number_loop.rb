puts "How many times should I print the line?"
number = gets.chop
number = number.to_i

number.times do
  puts "I'll print this to the screen #{number} times!"
end