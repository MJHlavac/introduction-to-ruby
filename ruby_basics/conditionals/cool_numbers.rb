=begin
Currently, "5 is a cool number!" is being printed every time the program is run. 
Fix the code so that "Other numbers are cool too!" gets a chance to be executed.

number = rand(10)

if number = 5 
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end
=end
number = rand(10)

if number == 5 # number will automatically evaluate as true and print 5 is a cool number. Must use equal to conditional. 
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end