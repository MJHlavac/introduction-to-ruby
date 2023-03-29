=begin
Write a program that displays a welcome message, but only after the user enters
the correct password, where the password is a string that is defined as a constant
in your program. Keep asking for the passord until the user enters the correct password.

Script
1. Assign a password to the constant PASSWORD
2. Create a loop that checks whether or not the passord is correct 
3. Print a welcome message prompting the user to enter a password.
4. Take the input using #gets.chomp
5. Break if statement using the equal to comparator to compare the user input to the PASSWORD constant.
6. Print "Welcome!"

=end

PASSWORD = "buTts"

loop do 
  puts ">> Gimme the password:"
  answer = gets.chomp
  break if answer == PASSWORD
  puts "Wrong password!"
end 
puts "Welcome!"

#Spot the frig on 
