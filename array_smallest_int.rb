#Exercise: Find the smallest integer in an array
#Write a method smallest_integer which takes as
#its input an Array of integers and returns the smallest integer in the Array.

#For example:

#smallest_integer([1, 2, 3])       # => 1
#smallest_integer([0, -10, 10])    # => -10
#smallest_integer([-10, -20, -30]) # => -30
#If the input Array is empty smallest_integer should return nil.

def smallest_integer(array)
  array.min
end
