# it is beneficial to use case statement when there are multiple elsif statements.

def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce ! That's delicious"
  when "Sushi"
    "Great choice! My favorite food"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling! The perfect combination"
  when "Tofu", "Brussel Sprouts"
      "Digusting! Yuck!"
  else
    "I don't know about that food!"
end
end

puts rate_my_food("Yoghurt")
puts rate_my_food("Steak")
puts rate_my_food("Tofu")

def calculate_school_grade(grade)
  case grade
  when 90..100
    "A"
  when 80..89
    "B"
  when 70..79
    "C"
  when 60..69
    "D"
  else
    "F"         
  end
end

p calculate_school_grade(95)
p calculate_school_grade(57)
p calculate_school_grade(86)
p calculate_school_grade(89)
p calculate_school_grade(38)