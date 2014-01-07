# Exercise: Calculating the median of an array of numbers
# Write a method median which takes an Array of numbers as its input and returns the median value.

# You might want to look up the definition of "median."

# For example,

# median([1,2,3])      # => 2
# median([4.5, 0, -1]) # => 0
# median([-100, 100])  # => 0.0

def median(array)
  array.sort!
  n = array.length
  if n % 2 != 0
    return array[(n - 1) / 2]
  else
    return (array[n/2] + array[(n/2)-1]) / 2.0
  end
end
