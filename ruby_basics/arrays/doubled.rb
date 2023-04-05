=begin
Use Array#map to iterate over numbers and return a new array with each number doubled. 
Assign the returned array to a variable named doubled_numbers and print its value using #p.
=end

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map {|num| num * 2} # map method iterates over array returning new array. Iterate over each num and multiply num * 2

p doubled_numbers
p numbers
# Good. and...so. 

