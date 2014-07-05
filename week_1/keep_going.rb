keepGoing = true

while(keepGoing) do
  puts "What's your number? "
  number = gets.chop
  even = number.to_i%2 == 0
  
  if even == true
    evenOdd = "Your number is even."
  else 
    evenOdd = "Your number is odd."
  end
  
  if number == ""
    keepGoing = false
    evenOdd = "You did not enter a numerical value"
    number = "no value, please enter a numerical value"
  end
  
  puts "You entered #{number}."
  puts evenOdd 
end