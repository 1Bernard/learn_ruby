# when the return key word is written Ruby knows that's the final word to be executed. Return concludes the method - it terminates it, no matter what follows after it. There are explicit return and implicit return.

def add_two_numbers(num1, num2)
  puts "OK, I'm solving your math problem"
  return num1 + num2 # explicit return

  puts "Whatever comes after the return keyword won't be executed"
end

p add_two_numbers(1, 2)

def add_two_numbers(num1, num2)
  puts "OK, I'm solving your math problem"
  num1 + num2 # implicit return
end
