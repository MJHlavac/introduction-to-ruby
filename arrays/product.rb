arr = ["b", "a"]
p arr # => ["b", "a"]

arr = arr.product(Array(1..3)) # Array(1..3) = [1, 2, 3]
p arr 
# => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a, 3"]]
# returns all combinations of product of arr and Array(1..3)

arr.first.delete(arr.first.last) #arr.first => ["b", "1"]
=begin .delete(arr.first.last) deletes the last (the integer 1 in this case) 
element of the first array. Good job, you got it 
=end
p arr
# => final product is [["b"], ["b", 2], ["b", 3], ["a", 2], ["a", 3]]