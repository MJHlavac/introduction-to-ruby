=begin
Write a while loop that takes input from the user, performs an action, and only
stops when the user types "STOP". Each loop can get info from the user.
=end


x = ""
while x != "STOP" do
  puts "Would you like to keep going?"
  answer = gets.chomp
  puts "I'll ask you again?"
  x = gets.chomp
end