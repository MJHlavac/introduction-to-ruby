=begin Write a program that iterates over an array and builds a new array that 
is the result of incrementing each value in the original array by a value of 2.
This time use the .map method. 
=end

a = [1, 3, 4, 7]

new_arr = a.map {|num| num + 2} #use .map method and increment number by 2

p new_arr
p a
