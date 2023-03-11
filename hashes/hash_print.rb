=begin
Using some of Ruby's hash methods, write a program that loops through a hash
and prints all the keys. Then write a program that does the same thing with 
values. Finally, write a program that does both. 
=end 

pets = { cat: "ma", dog: "bork", squirrel: "nuts" }

keys = pets.each { |k,v| puts k } # use .each to iterate over hash keys

values = pets.each { |k,v| puts v} # use .each to iterate over values

keys_values = pets. each do |k,v| # use .each to iterate over keys and values
  puts k
  puts v 
end

