=begin
Using a while loop, print 5 random numbers between 0 and 99 (inclusive). 
The code below shows an example of how to begin solving this exercise. 
=end

numbers = [] # given an empty array

while numbers.size < 5 # size method for number of array elements
  numbers.push rand(100) # or concatenate << to push those numbers into array 
  # use rand() method always look for a method in the documentation. 
end

puts numbers # Good job. 

#Makes sense. There is always an answer. Look at documentation. Google search. 