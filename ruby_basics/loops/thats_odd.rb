=begin 
The code below shows an example of a for loop. Modify the code so that it
only outputs i if i is an odd number. 

for i in  1..100
  puts i
end
=end

for i in 1..100
  if i % 2 != 0 # or if i.odd? 
    puts i
  end 
end

# Good work all you 