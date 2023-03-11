# Use the select method to extract all odd numbers into a new array 

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_array = arr.select { |num| num % 2 != 0 } 
# modulo % 2 selects for odds

p odd_array

# or multi line

odd_array_multiline = arr.select do |num|
  num % 2 != 0 
end


p odd_array_multiline

# Nice
  
