# Exercise: Find the largest integer in an array
# Write a method largest_integer which takes as its input an Array of integers and returns the largest integer in the Array.

# For example:

# largest_integer([-10, 0, 10])    # => 10
# largest_integer([-10, -20, -30]) # => -10
# If the input Array is empty largest_integer should return nil.

def largest_integer(array)
  array.sort! {|x,y| y<=> x}
  array[0]
end
