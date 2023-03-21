=begin
Write a loop that prints the numbers 1-5 and whether the number is even or odd. 
Use the code below to get started.

count = 1 

loop do 
  count += 1
end
=end 

count = 0

loop do 
  count += 1
  break if count > 5 # break to stop loop from going into runaway
  
  if count.odd? # control flow with if/else statement
    puts "#{count} is odd!" #interpolate the count into a string to get the desired outcome
  else
    puts "#{count} is even!"
  end 
end

# Excellent work 