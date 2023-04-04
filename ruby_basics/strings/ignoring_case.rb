=begin
Using the following code, compare the value of name with the string 'RoGeR' while 
ignoring the case of both strings. Print true if the values are the same; print 
false if they aren't. Then, perform the same case-insensitive comparison, 
except compare the value of name with the string 'DAVE' instead of 'RoGeR'.
=end


name = 'Roger'

puts name.casecmp('RoGeR') == 0 #casecmp takes an argument for comparison. Returns 0 if equal. -1 if larger, 1 if smaller. 
puts name.casecmp('DAVE') == 0

=begin #casecmp is based on numbers. It returns 0 if the string values are equal 
as a case insensitive comparison. -1 if the other string is larger and 1 if the other string is smaller, 
nil if the two are incomparable. Good job getting the answers but this is a much more concise way of putting it. 
=end