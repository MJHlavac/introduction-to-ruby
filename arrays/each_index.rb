# Create an array and print out an index of the array.

wu_tang = ["Rza", "Gza", "Ghostface"] # create array 

wu_tang.each_with_index { |name, idx| puts "#{idx + 1}. #{name}"}
# Use .each_with_index method: remember to print idx + 1 to list the numbers properly 