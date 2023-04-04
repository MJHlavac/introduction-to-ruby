# Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'

plural_words = words.split(' ').each {|word| word + 's'} #first convert string to array using split method, then each method to iterate over new array. 

puts plural_words
