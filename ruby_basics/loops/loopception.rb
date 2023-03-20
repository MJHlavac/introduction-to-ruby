=begin
The code below is an example of a nested loop. Both loops currently loop infinitely.
modify the code so each loop stops after the first iteration. 
=end

loop do 
  puts 'This is the outer loop.'
  
  loop do 
    puts 'This is the inner loop.'
    break #add break for innermost loop
  end
  #add space for clarity. 
  break #add break for outer loop 
end

puts 'This is outside the loop'

# Most excellent