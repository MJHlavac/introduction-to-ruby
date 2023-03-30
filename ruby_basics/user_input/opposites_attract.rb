=begin
Write a program that requests two integers from the user, adds them together,
and then displays the result. Furthermore, insist that one of the integers be positive, 
and one negative; however, the order in which the two integers are entered does not matter. 

Script
-Define method for checking whether an integer is positive or negative
-Define loop method 
-Loop
-Ask the user to input two integers, one positive and one negative.
- #gets user input for first_integer
- Return number.to_i if method to see whether first integer is positive or negative
- puts error message invalid input try again with a non zero positive or negative integer. 
-end loop method 
-Define variable for first and second integer to by accessed outside of loop = nil 
-loop do
-first_number = read_number
-second_number = read_number
-break if first_number * second_number < 0 to make sure one integer was negative. 
-puts error "Sorry one must be positive, one must be negative"
-puts "please start over".
-end loop
answer = first_integer + second_integer
puts "#{first_integer} + #{second_integer} = #{answer}
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0 
end 

def read_integer
  loop do 
    puts ">> Please enter a positive or negative integer:"
    integer = gets.chomp
    return integer.to_i if valid_number?(integer)
    puts ">> Invalid input. Only non-zero integers are allowed"
  end
end

first_integer = nil
second_integer = nil 

loop do 
  first_integer = read_integer
  second_integer = read_integer
  break if first_integer * second_integer < 0
  puts ">> Invalid: one integer must be positive and one negative."
  puts "Start over."
end

answer = first_integer + second_integer
puts "#{first_integer} + #{second_integer} = #{answer}"
  
  
  