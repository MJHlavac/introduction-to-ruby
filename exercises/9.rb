h = { a: 1, b: 2, c: 3, d: 4 }

# Get the value of the key :b

puts h[:b]

# Add to this hash the key: value pair {e:5}

h.merge!(e:5) #Use merge method to 

p h

# Remove all key value pairs who's values are less than 3.5 

h.delete_if do |k, v| 
  v < 3.5 
end

p h

# excellent work! 