# What is a condition?
# The code we have written so far executed no matter what.
# Programming is about defining the paths that a program can take. A conditional is a statement that controls if a piece of code executes.
# A condition evaluates to a boolean: true or false. If the condition is met, the code executes. Otherwise, it is skipped.

if 5 > 2
  puts "The math statement is true"
end

password = "topsecret"

if password == "topsecret"
  puts "Congrats you've logged into your account"
end

word = "kangaroo"

if word.length == 8
  puts "The word has 8 letters"
end

if word.include?("an")
  puts "The word has an in it"
end

if 6.odd?
  puts "That number is odd"
end