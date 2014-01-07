#Exercise: Detecting leap years
#Create a method leap_year? that accepts an integer representing a
#year as input.
#It should return true if the year input is a leap year and false otherwise.

#For example,
#leap_year?(2001) # => false

def leap_year?(year)
  if (year % 4 == 0)
    return true unless (year % 100 == 0) && (year % 400 != 0)
    false
  else
    false
  end
end
