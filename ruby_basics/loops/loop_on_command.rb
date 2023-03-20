#Modify the code below so the loop stops iterating when the user inputs 'yes'

loop do 
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer =="yes" #use == and make sure it's a string 
  puts "Please answer yes if you want this loop to stop"
end

# Nice work 