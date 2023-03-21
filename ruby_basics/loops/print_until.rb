# Given the array of several numbers below, use an until loop to print each number

numbers = [7, 9, 13, 25, 18]
count = 0

until count == numbers.size #use size method to determine amount of elements in array
  puts numbers[count] # puts numbers at count index 
  count += 1 # count = count + 1 to iterate through array
end 

# Makes sense. Use counts to iterate through arrays in loops. 