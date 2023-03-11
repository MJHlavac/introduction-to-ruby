=begin Write a program called age.rb that asks a user how old they are and then
tells them how old they will be in 10, 20, 30, 40 years old 
=end

puts "How old are you?"

age = gets.chomp.to_i #gets method inputs a string. Convert string to_i

puts "In ten years you will be #{age + 10}."
puts "In twenty years you will be #{age + 20}."
puts "In thirty years you will be #{age + 30}."
puts "In fourty years you will be #{age + 40}."
