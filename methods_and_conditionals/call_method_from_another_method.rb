#A method can he called inside another method as long as it called within the same scope

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end
def multiply(a, b)
  a * b
end

def calculate(a, b, operation = "add")
  if operation == "add"
    "The result of adding #{a} and #{b} is #{add(a, b)}"
  elsif operation == "subtract"
    "The result of subtracting #{a} and #{b} is #{subtract(a, b)}"
  elsif operation == "multiply"
    "The result of multiplying #{a} and #{b} is #{multiply(a, b)}"
  else
    "That's not a valid operation"
  end
end

p calculate(4, 5, "multiply")