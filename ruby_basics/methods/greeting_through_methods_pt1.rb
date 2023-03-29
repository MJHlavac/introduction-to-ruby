=begin
Write two methods, one that returns the string "Hello" and one that returns the string
"World". Then print both strings using #puts, combining them into one sentence. 

script
1.Define a method hello. Return the string "Hello". End method.
2.Define a method "World". Return the string "World". End method.
3. Print the two methods return value together. Can use addition or interpolation.  
=end

def hello
  "Hello"
end

def world
  "World"
end

puts hello + " " + world
#or
puts "#{hello} #{world}"

#great