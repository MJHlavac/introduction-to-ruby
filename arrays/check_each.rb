arr = [1, 3, 5, 7, 9, 11]
number = 4

arr.each do |num| # use each to iterate over the entire array
  if num == number # if statement to check if each element is equal to number
    puts "#{num} is included in the array"
  end
end