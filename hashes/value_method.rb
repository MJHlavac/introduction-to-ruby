=begin 
What method could you use to find if a Hash contains a specific value in it?
Write a program that varifies that the value is withing the hash.

Answer: the value? method
=end

pets = { "cat" => "ma", "dog" => "rover", "snake" => "monty" }

if pets.value?("ma")
  puts "yep"
else 
  puts "nope"
end
# Excellent work!