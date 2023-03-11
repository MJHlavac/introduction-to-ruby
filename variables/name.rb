=begin Write a program called name.rb that asks the user to type in their 
name and then prints out a greeting message with their name included
edit to print name 10 times.
=end

puts "What is your name?"

name = gets.chomp 

10.times {puts "Hello #{name}!"}
