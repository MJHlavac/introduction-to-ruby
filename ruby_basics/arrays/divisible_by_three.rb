=begin 
Use Array#select to iterate over numbers and return a new array that contains only numbers divisible by three.
Assign the returned array to a variable named divisible_by_three and print its value using #p.
=end

numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select {|num| num % 3 == 0} # #select selects only certain iterations based on the context given. 
#In this case only numbers divisible by 3 using medulo division. 

p divisible_by_three

# Easy 
