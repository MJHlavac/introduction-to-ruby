=begin
Write a program that iterates over an array and builds a new array that is the 
result of incrementing each value in the original array by a value of 2.
=end

arr = [1, 3, 4, 6]
new_arr = [] #define with empty brackets

arr.each do |x| #iterate over the array
  new_arr << x + 2 #concatenate x + 2 into the new array
end

p new_arr
p arr

