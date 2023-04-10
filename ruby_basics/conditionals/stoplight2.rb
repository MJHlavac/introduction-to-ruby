=begin
 Convert the following case statement to an if statement.
 
 stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end
=end

stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
  puts "Go!"
elsif stoplight == 'yellow'
  puts "SLOW DOWN!"
else
  puts "STOP!!!"
end

#Nice. Have a really good understanding of if statements and utilizing conditionals. 
# A case statement would be more efficient than an if/else because all of the values are compared to one case stoplight. 