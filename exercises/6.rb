# get rid of 11 in the array and append a 3

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

arr.delete(11) # or delete_at(10) as 11 is at index 10
p arr

arr.push(3)
p arr

# get rid of any duplicates specifically without removing any one value

arr.uniq! # use uniq method. ! to mutate permanently

p arr