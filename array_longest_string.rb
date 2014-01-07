# Exercise: Find the longest string in an array
# Write a method longest_string which takes as its input an Array of Strings and returns the longest String in the Array.

# For example:

# # 'zzzzzzz' is 7 characters long
# longest_string(['cat', 'zzzzzzz', 'apples'])  # => "zzzzzzz"
# If the input Array is empty longest_string should return nil.

def longest_string(array)
  array.inject do | x, y |
    x.length > y.length ? x : y
  end
end
