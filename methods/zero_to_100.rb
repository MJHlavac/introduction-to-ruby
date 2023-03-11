=begin
Write a program that takes a number from the user between 0 and 100 and reports
back whether the number is between 0 and 50, 51 to 100, or above 100. 
=end

puts "Gimme a number"
number = gets.chomp.to_i

if number < 0 
  puts "No negative numbers!!"
  
elsif number <= 50 
  puts "#{number} is between zero and fitty!"

elsif number <= 100 
  puts "#{number}is between fitty and a hunnit!"
else number >= 100
  puts "#{number} is over a hunnit!"
end

