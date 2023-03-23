# Given the code below, use a while loop to print "Hello!" twice.

def greeting
  puts "Hello!"
end 

number_of_greetings = 2

while number_of_greetings > 0 # Countdown from 2 will call greeting method twice printing "Hello!" twice
  greeting
  number_of_greetings -= 1 # While is great for countdowns. Countdown from 2
end