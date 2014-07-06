#sides = 6
def roll
  low = 0.01
  puts "How many sides to this dice?"
  sides = gets
  sides = sides.to_i
  
  if sides <= 3
    puts "Not enough sides!"
  else
    number = rand((sides +1) - low) + low
    puts "Rolling a #{sides}-sided die...\nYou rolled a #{number.ceil}"
  end
end
roll