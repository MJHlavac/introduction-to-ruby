#The following code throws an error. Find out what is wrong and think about how you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black'] #there's 8 colors
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']# vs 7 things

colors.shuffle!
things.shuffle!

i = 0
loop do. #remember array lengths are indexed from zero. In order to return the full amount, must use >= or even == operator. 
  break if i >= things.length || i >= colors.length #will automatically break at the shorter array length. It no longer will matter which is longer. 

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

#got it. good. 