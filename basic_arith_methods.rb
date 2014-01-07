# Exercise: Defining basic arithmetical methods
# Define four methods which correspond to the four basic arithmetic operations:

# add
# subtract
# multiply
# divide
# They should accept either integers or floating point numbers as input. divide should perform floating point division.

# For example,

# add(10,2)      # => 12
# subtract(10,2) # => 8
# multiply(10,2) # => 20
# divide(10,2)   # => 5.0 (*not* 5)

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a.to_f / b.to_f
end
