1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

# returns 1, and array contains [["b"], ["b", 2], ["b", 3], ["a", 1], ...]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

# returns [1,2,3] and array contains [["b"], ["a", [1,2,3]]]
