budget = 5
price = 10
mood = "Happy"

# The || operator evaluates the body of the if statement when one condition is true
if budget > price || mood == "Happy"
  puts "I'm going to buy the item!"
end

if budget > price || mood == "Sad"
  puts "I'm going to buy the item!"
end