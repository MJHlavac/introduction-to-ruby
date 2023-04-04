# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

puts meal

# It will print  Dinner and nil as Ruby innately returns the last element of a method as nil and #p will print both.
# The return value of meal is nil though for use in future methods as nil is the last value returned in the method. 