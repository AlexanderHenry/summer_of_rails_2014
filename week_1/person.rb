def collectInfo(first_name = "Homer", last_name = "Simpson", age = 40)
  people = []
  puts "Please enter a first name"
  first_name = gets.chop
  puts "Please enter a last name"
  last_name = gets.chop
  puts "Please enter an age"
  age = gets.chop
  
  person = {first_name: first_name, last_name: last_name, age: age}
  people.push(person)
  puts person
  
  puts "Would you like to add another person to the people array? Please type yes or no"
  answer = gets.chop
  collectInfo if answer == "yes"
  puts "You entered #{people.length + 1} people into the array" if answer == "no"
end
collectInfo