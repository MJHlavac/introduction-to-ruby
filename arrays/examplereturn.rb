#How do you return the word "example" from the following array?

arr = [["test", "hello", "world"], ["example", "mem"]]

p arr.last.first

# last returns the ["example", "mem"] array, then first returns ["example"]

p arr[1][0]
# [1] accesses the second array as it is index 1 the second element.
# [0] accesses "example" as it is index 0: the first element