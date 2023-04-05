=begin 
In the code below, an array containing different types of pets is assigned to pets. 
Also, the return value of pets[2..3], which is ['fish', 'lizard'], is assigned to my_pets.
=end

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

my_pets.pop #pop method removes and returns last element of array. Mutates array permanently. 

puts "I have a pet #{my_pets[0]}!" # My pets is still an array so it will print ["Fish"] unless the index is selected and returned
# as a string. 

# Excellent! 