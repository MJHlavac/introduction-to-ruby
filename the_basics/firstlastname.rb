=begin 
Write a program that asks the user to input their first name, saves it
to a variable, and then does the same for the last name and outputs their
full name to the screen.
=end

puts "What is your first name?"

first_name = gets.chomp

puts "What is your last name?"

last_name = gets.chomp

puts "Your name is #{first_name} #{last_name}."