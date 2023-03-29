=begin 
Write a program that asks the user to enter two integers,
then prints the results of dividing the first by the second. The denominator 
cannot equal zero. Anything other than an integer is invalid. 

Script: This exercise requires two loops for both the numerator and denominator
1. Define the method for determining if the input is an integer.
2. Assign the numerator to nil so it is accessible outside of a loop.
3. Begin a loop to check whether the numerator is a valid integer using the method.
4. Prompt the user for a numerator.
5. Break if the valid_number? method returns true
6. Print "Invalid input, please put in an integer!" Should loop continue. Else, it will move on to denominator. 
7. Assign demoninator to nil so it is accessible outside of a loop.
8. If/else statement to include a possibility of O or an invalid integer. If denominator == 0 Print: "The denominator can't be 0"
9. Break if the valid_number? method returns true
10. End loop
11. answer = numerator.to_i/ denominator.to_i
12. Print #{numerator} divided by #{denominator} equals #{answer}
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil

loop do 
  puts ">> Enter a numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid, please enter an integer!"
end

denominator = nil

loop do 
  puts ">> Enter a denominator:"
  denominator = gets.chomp
  
  if denominator == "0"
    puts "The denominator cannot equal 0 please try again!"
  else
    break if valid_number?(denominator)
    puts "Invalid, please enter an integer!"
  end
end

answer = numerator.to_i/denominator.to_i
puts "#{numerator} divided by #{denominator} equals #{answer}"