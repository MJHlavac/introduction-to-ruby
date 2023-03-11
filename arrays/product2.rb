arr = ["b", "a"]
p arr # => ["b", "a"]

arr = arr.product([Array(1..3)]) # Array(1..3) = [1, 2, 3]
# because it's in brackets now it batches [1, 2, 3]
p arr 
#=> [["b"], [1, 2, 3]], ["a", [1, 2, 3]]]

arr.first.delete(arr.first.last)
# first => ["b", [1, 2, 3]]
# last of first = [1, 2, 3] gets deleted by .delete method and returned 
p arr 
#=> [["b"], ["a", [1, 2, 3]]]
