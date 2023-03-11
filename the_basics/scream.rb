def scream(words)
  words = words + "!!!!"
  puts words
  return words
end

p scream("Yippie")
#returns nil as method ends with puts ALWAYS returns nil