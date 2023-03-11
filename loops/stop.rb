=begin
write a while loop that takes input from the user, performs an action, and only
stops when the user types "STOP". Each loop can get info from the user
=end

x = "" # set x = to empty string to give x scope 
while x != "STOP" # initialize while loop 
  puts "How are you right now?" # ask the user for input 
  answer = gets.chomp # gather first answer
  puts "Would you like me to ask you again?" # the point of the loop
  x = gets.chomp # gather the input, if not 'STOP' it'll ask you again. 
end

puts "Excellent job! You fully understand this problem way to revisit it!"
  
