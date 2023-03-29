#Write a program that asks the user for their age in years, then converts to months. 

puts ">> What is your age dawg?"

answer = gets.chomp.to_i #gets method takes input as a string. Must convert to integer.

age_in_months = answer * 12 #create variable for age in months and multiply by twelve

puts "You're #{age_in_months} months old wodie."  #string interpolate the age in months variable into a coherent sentence.

# Excellent work 2 down 


