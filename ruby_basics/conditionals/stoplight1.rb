=begin
Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" 
if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.
=end

stoplight = ['green', 'yellow', 'red'].sample #sample is random

case stoplight #case uses when statements
when 'green'
  puts "Go!"
when 'yellow'
  puts 'SLOW DOWN!'
else
  puts 'STOP!!!'
end

#excellent!