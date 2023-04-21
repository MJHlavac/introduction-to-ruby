=begin
You want to have a small script delivering motivational quotes, but with the following code you run into a very 
common error message: no implicit conversion of nil into String (TypeError). 
What is the problem and how can you fix it?
=end

def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.' #add manual returns or else only the last line will be implicitely returned. 
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'# will only return the last line by default 
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

#or rewrite as one if/else statement

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'

  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'

  else person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

#solid