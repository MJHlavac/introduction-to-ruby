#Write a method named greet that invokes the following methods

def hello
  'Hello'
end

def world
  'World'
end

def greet
  "#{hello} #{world}" #or could use hello + ' ' + world
end

puts greet
#excellent 
