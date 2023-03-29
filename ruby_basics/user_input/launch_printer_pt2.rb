=begin
Modify this program so it repeats itself after each input/print iteration,
asking for a new number each time through. The program should keep running 
until the user enters q or Q.
=end

loop do 
  number_of_lines = nil
  exit_prompt = nil 

loop do 
puts ">> How many lines do you want to know the truth dawg? q to quit:"

exit_prompt = gets.chomp.downcase 
break if exit_prompt == "q"

number_of_lines = exit_prompt.to_i
number_of_lines.times {puts "Launch school is the best!"}  
puts "That's not enough lines!" if number_of_lines < 3
end
break if exit_prompt == "q"
end 