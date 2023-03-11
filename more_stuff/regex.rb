# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does print out the word. 

def has_lab?(string)
  if /lab/.match(string) #use .match method to check if lab is in it
    puts "#{string}"
  else 
    puts " #{string} ain't got no 'lab' in there dawg."
  end
end

has_lab?("laboratory")
has_lab?("butts")
