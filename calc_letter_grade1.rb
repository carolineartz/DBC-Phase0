# Exercise: Calculate a letter grade
# Create a method get_grade that accepts an average in the class and returns the letter grade as a String.

# It should only return one of 'A', 'B', 'C', etc. Don't worry about + and - grades.

# For example,

# get_grade(89) # => returns "B", *not* "B+"
# get_grade(70) # => returns "C"


def get_grade(a)
  case a
    when 0..59 then "F"
    when 60..69 then "D"
    when 70..79 then "C"
    when 80..89 then "B"
    when 90..100 then "A"
  end
end
