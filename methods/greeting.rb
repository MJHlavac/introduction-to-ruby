=begin
Write a program that prints a greeting message. This program should contain a 
method called greeting that takes a name as its parameter and returns a string.
=end


def greeting(name) #def defines the method greeting (name) is the parameter
  "Hello, #{name} how are you?" #string interpolate name into the string
end #end the method definition

puts greeting("Rose") #the method with various names + greeting
puts greeting("Marc")
#good job! 