=begin
What is the difference between .merge and .merge!? Write a program for both and
illustrate the differences.
=end

h1 = { "x" => 35, "y" => 55 }
h2 = { "y" => 43, "z" => 60 }

p h1.merge(h2) # merge method returns a combination h1 and h2 taking the most recent value of y 
p h1 # merge does not mutate h1 

p h1.merge!(h2) # merge! also returns a combination of h1 and h2 taking the most recent value of y
p h1 # merge! mutates h1 permanently 