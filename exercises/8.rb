#Create a hash with one key-value pair, using both Ruby syntax styles. 

hash = { :cat => "ma"}

hash_2 = { dog: "rover" }

puts hash

puts hash_2

hash.each { |k, v| puts k }

hash_2.each { |k, v| puts k }