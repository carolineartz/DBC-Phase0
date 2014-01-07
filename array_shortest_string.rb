# shortest_string is a method that takes an array of strings as its input
# and returns the shortest string
#
# +array+ is an array of strings
# shortest_string(array) should return the shortest string in +array+
#
# If +array+ is empty the method should return nil

#only finds first occurance of smallest string if more than one of smallest length

def shortest_string(array)
  array.inject do | x, y |
  x.length < y.length ? x : y
  end
end
