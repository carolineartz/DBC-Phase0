# Exercise: Implement the factorial function
# Write a factorial method which takes as its input a non-negative integer and calculates the factorial of that number.

# The factorial of a number is the product of all integers from 1 up to that number. For example:

# factorial(5) == 5 * 4 * 3 * 2 * 1 == 120
# The factorial of 0 is defined to be 1.

def factorial(n)
  (1..n).reduce(:*) || 1
end
