=begin 
Given a hash of family members, with keys as the title and an array of names
as the values, use the select method to gather only siblings' names into a new
array.
=end

family = { uncles: ["Bob", "Joe"], sisters: ["Jane", "Jill"], 
           brothers: ["Ralph", "John"] }

siblings = family.select do |k, v| # Iterate with select method
  k == :brothers || k == :sisters # use or conditional to select bros and sis
end

arr = siblings.values.flatten # Values method to return only values
# flatten method to combine to one array

p arr



  
  
  