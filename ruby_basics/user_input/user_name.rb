=begin
Modify the passwords program so that it requires a user name.

Script:
1. Assign a user name to the constant USER_NAME
2. Prompt the user for a user name in addition to the password.
3. break if the password_input == PASSWORD && comparator user_input == USER_NAME
4. Print "Invalid input try again!" if one of the inputs is incorrect. Loop will continue 
5. Print "Welcome"
=end

USER_NAME = "Marc"
PASSWORD = "buTts"

loop do 
  puts ">> Gimme your user name:"
  user_input = gets.chomp
  puts ">> Gimme the password:"
  password_input = gets.chomp
  break if user_input == USER_NAME && password_input == PASSWORD
  puts "Wrong user name or password!"
end 
puts "Welcome!"

#Excellent. Using the script to break it down into parts is really helping. 
