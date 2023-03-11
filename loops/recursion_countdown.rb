# Write a method that counts down to zero using recursion

def countdown(number) # def the method as countdown taking a number as an argument
  if number <= 0 # if number is negative, will not countdown and will print negative
    puts number 
  else
    puts number
    countdown(number - 1) # recursion
  end # end if else statements
end # end method definition

countdown(8) # test
countdown(-3)# test 



