# Modify the code below so "Hello!" is printed 5 times

say_hello = true

while say_hello
  5.times {puts 'Hello!'} #can be done easily with times method
  say_hello = false
end

#fundamentals though

say_hello = true
hellos = 0 # initialize a variable for the amount of times to print hello

while say_hello
  puts 'Hello!'
  hellos += 1 # hellos = hellos + 1
  say_hello = false if hellos == 5 # set the end of the while loop to false if the number of hellos = 5
end

#Nice 