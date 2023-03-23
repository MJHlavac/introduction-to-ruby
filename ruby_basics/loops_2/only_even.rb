=begin
Using next, modify the code below so that it only prints positive integers
that are even.
=end

number = 0 

until number == 10
  number += 1
  next if number.odd? #or if number % 2 != 0
  puts number
end

#Easy work 