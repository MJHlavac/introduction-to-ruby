=begin
Write a program that prints "Launch school is the best!" repeatedly until a certain
number of lines have been printed. The program should obtain the number of lines 
from the user and should insist that at least 3 lines are printed. 
=end

number_of_lines = nil

loop do 
puts ">> How many lines do you want to know the truth dawg?:"
number_of_lines = gets.chomp.to_i
number_of_lines.times {puts "Launch school is the best!"} #use times method to print Launch school is the best user input amount of times. 
puts "That's not enough lines!" if number_of_lines < 3
break if number_of_lines >= 3
end 
