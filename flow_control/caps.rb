=begin
Write a method that takes a string as an argument. The method should return a 
new, all caps version of the string, only if the string is longer than 10 characters. 
=end

def caps(string)
  if string.length > 10
     string.upcase
  else
    "lower case"
  end
end

p caps("Hello worlds!")
p caps("nope")