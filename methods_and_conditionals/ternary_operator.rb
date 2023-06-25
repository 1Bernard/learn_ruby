# ternary operator is an easy way to write if and else statements.

if 1 < 2
  puts "Yes, it is"
else
  puts "No, it is not"
end

# it's ternary operator version

puts 1 < 2 ? "Yes, it is" : "No, it is"

if "yes" == "yes"
  puts "The two are equal"
else
  puts "The two are not equal"
end

# it's ternary operator version

puts "yes" == "yes" ? "The two are equal" : "The two are not equal"

def even_or_odd(number)
  number.even? ? "That number is even" : "That number is odd"
end

puts even_or_odd(6)
puts even_or_odd(13)

################################ TEST #################################

pokemon = "Pikachu"

if pokemon == "Charizard"
  puts "Fireball"
else
  puts "That is not Charizard"
end

# it's ternary operator version
puts pokemon == "Charizard" ? "Fireball" : "That is not Charizard"

def check_pokemon(pokemon)
  pokemon == "Charizard" ? "Fireball" : "That is not Charizard"
end

p check_pokemon("Pikachu")
p check_pokemon("Charizard")