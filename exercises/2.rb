# Use the each method to iterate over the array and return numbers greater than 5

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |num| 
  if num > 5
    puts num
  end
end

# refactored into one line 

arr.each { |num| puts num if num > 5 }

# Great job