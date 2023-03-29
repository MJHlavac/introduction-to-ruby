=begin
Write a program that asks the user whether or not they want to print "something",
then print it if the user enters y. Otherwise, print nothing. 
=end

puts ">> Do you want me to print something homes?:"

answer = gets.chomp.downcase # must .chomp to remove newline character. Use #downcase incase user inputs capital Y. 

puts "Something" if answer == "y" #print it out if statement. Equal to comparator if input is "y" or "Y"

# Money 