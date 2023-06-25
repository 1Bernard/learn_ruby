age = 25
ticket = "General admission"
id = true

# && allows the comparison of more than one conditions

# the && operator is to ensure that all conditions evaluate to true before the code in the if statement body runs
if age > 21 && ticket == "General admission"
  puts "Congratulations, welcome to the show"
end

# in this operation if one condition isn't met then it will evaluate to false
if age > 21 && ticket == "General admission" && id
  puts "Congratulations, welcome to the show"
end

