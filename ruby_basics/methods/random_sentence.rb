=begin
The variables below are both assigned to arrays. The first one, names, contains a list of names. 
The second one, activities, contains a list of activities. 
Write the methods name and activity so that they each take the appropriate array and return a random value from it. 
Then write the method sentence that combines both values into a sentence and returns it from the method.

Script
-Def method name that takes names array as an argument and returns a random value from the names array using #sample
-Def method activities that takes activities array as an argument and
returns a random value from the activities array using #sample
- def sentence that takes two arguments name, and activity and returns 
string using string interpolation. ex. "George went cycling today!"
=end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names) #take names as the argument and can now access names outside the method 
  names.sample #use #sample method to return a random element of the names array
end

def activity(activities)#take activities as the argument
  activities.sample #use #sample method to return a random element of the activities array
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end
  
puts sentence(name(names), activity(activities))