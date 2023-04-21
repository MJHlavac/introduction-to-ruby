=begin
You come across the following code. What errors does it raise for the given examples and what exactly 
do the error messages mean?
=end

def find_first_nonzero_among(numbers)
  numbers.each do |n|#this must be an array for the each method. 
    return n if n.nonzero?
  end
end

# Examples

p find_first_nonzero_among([0, 0, 1, 0, 2, 0]) #This must be an array. 1 argument. 
p find_first_nonzero_among([1])

#good