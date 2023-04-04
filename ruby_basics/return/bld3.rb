# What will the following code print? Why? Don't run it until you've attempted to answer. 

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# It will print Breakfast as there was a forced return that ends the method within the method meal. 
# Had there not been a forced return, it would have printed Dinner as ruby automatically returns the last line of a method. 