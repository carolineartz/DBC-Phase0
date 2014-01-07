#Define a method array_concat that takes two Arrays as arguments
#and returns a single Array produced by concatenating the arguments.
#For example,

#array_concat([1,2,3], [4,5,6])   # => [1,2,3,4,5,6]
#array_concat([10, 4], ["apple"]) # => [10, 4, "apple"]

def array_concat(array1, array2)
  array1.concat(array2)
end
