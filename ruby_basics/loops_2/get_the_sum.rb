=begin

The code below asks the user "What does 2 + 2 equal?" and uses #gets to retrieve
the user's answer. Modify the code so "Thats correct!" is printed when the user's
answer = 4. Print "Wrong answer. Try again!" if the user's answer doesn't equal 
4. 
=end

loop do 
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i # Must use to_i as gets.chomp returns a string
  
  if answer == 4 
    puts "That's correct!"
    break 
  end
  
  puts "Wrong answer, try again!"
end

# Quality work lad quick and efficient. 