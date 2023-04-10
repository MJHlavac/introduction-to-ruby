=begin
Use Enumerable#map to iterate over numbers and return an array containing each number divided by 2. 
Assign the returned array to a variable named half_numbers and print its value using #p.
=end 

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

divided_by_2 = numbers.map {|k, v| v / 2} # use #enumerable map to iterate over hash and return a new array. 

p divided_by_2 # #enumerable map returns an array 

#very noice. 