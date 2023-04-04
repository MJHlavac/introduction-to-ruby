# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts "Dinner"
  return 'Breakfast'
end

p meal 
# It will print both Dinner and Breakfast as they are both accessible within the method. 
# However, the return value of line 4 is nil so the return value of meal is 'Breakfast'
