=begin
Write a method that accepts one argument, but doesn't require it. 
The parameter should default to the string "Bob" if no argument is given. 
The method's return value should be the value of the argument.

Script
1. Define method assign_name
2. assign name = "Bob" as argument
3. return name
4. end method
=end

def assign_name(name ='Bob') #will be default if no argument given
  name #must return name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'