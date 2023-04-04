#Write the following methods so that each output is true.

=begin
Script
- def method add that takes two arguments a and b
- return a + b
- end add method
- def method multiply that takes two arguments x and y
-return x * y
- end multiply method
=end

def add(a, b)
  a + b #simply return so that the method is available for multiply method. If you were to use puts it would return nil. 
end

def multiply(x, y)
  x * y
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

#excellent. Way to dive into the methods and finish them even though you know that strings is easy. 