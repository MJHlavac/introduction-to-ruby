=begin
Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" otherwise. 
Then, assign the return value of the if statement to a variable and print that variable.
=end

status = ['awake', 'tired'].sample

what_to_do = if status == 'awake'
  "Be productive!" # no #puts as we want to return the value for a future variable. 
else 
  "Go to sleep!"
end

puts what_to_do
  
  #money