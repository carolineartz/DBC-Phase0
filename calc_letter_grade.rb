#Create a method get_grade that accepts an Array of test scores.
#Each score in the array should be between 0 and 100, where 100 is the max score.
#Compute the average score and return the letter grade as a String,
#i.e., 'A', 'B', 'C', 'D', 'E', or 'F'. #For example,

# How studious!
#get_grade([100, 100, 100]) # => 'A'

def get_grade(scores)
  total = 0

  scores.each do | el |
    total += el.to_f
  end

  avg = total / scores.length

  case avg
    when 0..59 then "F"
    when 60..69 then "D"
    when 70..79 then "C"
    when 80..89 then "B"
    when 90..100 then "A"
  end
end
