=begin
Modify your program so it prints an error message for any inputs that aren't y or n,
and then asks the user to try again. Keep asking for a response until you receive 
a valid y or n response including Y or N. 
=end
answer = nil #define variable outside of loop so that it can be accessed again later.

loop do 
  puts ">> Do you want me to print something wodiesauce?:" #user input
  answer = gets.chomp.downcase #chomp removes newline character #downcase allows for capital letters
  break if %w(y n).include?(answer) #call #include? method on y n array taking the user input (answer) as an argument
  puts "Invalid input, try again dawg answer y or n!" #loop will continue if y or n are not input and print error message. 
end
puts "something" if answer == "y" #only puts "something" if answer is y. Program ends if answer is n. 
  
  
#Tough one. Remember to use array.include on multiple potential answers to user input. 
  


