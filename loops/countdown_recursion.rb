#Write a method that counts down to zero using recursion.

def countzero(number)
  if number <= 0
    puts number
  else
    puts number
    countzero(number-1)
  end
end 

countzero(5)