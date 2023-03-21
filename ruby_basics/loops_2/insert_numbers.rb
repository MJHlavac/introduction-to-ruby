=begin
Modify the code below so that the user's input gets added to the numbers array. 
Stop the loop when the array contains 5 numbers. 
=end
numbers = []

loop do 
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers = numbers << input # concatenate input into numbers array. *Can also use push method: numbers.push(input). 
  break if numbers.size == 5 # Break using the size method to stop loop at 5 elements to create a 5 element array.
end

p numbers 
puts numbers 

#Excellent work kid. Momentum and flow. You can do this, do it well, and have fun doing this. You can solve problems with this. 