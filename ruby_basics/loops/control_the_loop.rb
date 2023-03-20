#modify the following loop so it iterates 5 times instead of just once

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1 #iterations = iterations + 1
    break if iterations > 5 # break will happen before 5 if you use == 5
end