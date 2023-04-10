=begin

Reformat the following case statement so that it only takes up 5 lines.

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

case stoplight
when 'green' then puts 'Go!' #Use the reserve word 'then'!
when 'yellow'then puts 'Slow down!'#Use the reserve word 'then'! When and then when and then my fren
else puts 'Stop!'
end

=begin
Good. Rememeber that this formatting is only used when all of the when clauses only have exactly one statement.
Utilize multiple lines when there are multiple statements use multiple lines. 
=end
#Example
case stoplight
when 'green'
  puts 'Go!'
  accelerate
when 'yellow'
  puts 'Slow down!'
  decelerate
else
  puts 'Stop!'
  stop
end