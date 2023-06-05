# A local variable is confined to a specific environment. It exist as long as the method is executing. Anything defined within a method is local to that method and does not exist outside of it.

expression = "I am handsome"

def introduce_myself
  expression = "I am a genius"
  puts expression
end

introduce_myself
puts expression

# The expression with the method definition is executed when the method is called. It is a local variable, thus does not exist outside the method definition.