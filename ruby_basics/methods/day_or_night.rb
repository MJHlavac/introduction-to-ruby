=begin 
The variable below will randomly be assigned as true of false. Write a method
that, given a boolean as an argument, prints "It's daytime!" and "It's nighttime!"
if it's false. Pass daylight into the method as the argument to determine whether
or not it's day or night. 

Script
- Define variable daylight with true, false array using the sample method to make it random. 
- Define the method time_of_day taking (boolean) as an argument
- If/else statement puts "It's daytime!" boolean
-Else put's "It's nighttime!"
-end method
-call method with (daytime) as argument. 
=end

daylight = [true, false].sample

def time_of_day(boolean)
  if boolean #true
    puts "It's daytime!"
  else 
    puts "It's nighttime!"
  end
end


time_of_day(daylight)

#Good. Got it right the first time. 

  