# frozen_string_literal: true

# comparing by numbers
p 10 == 10
p 10 == 20

# comparing by variables
a = 10
b = 5
c = 10

p a == c
p a == b
p b == c

# comparing a string to a number
p '5' == 5
p 5 == 5
p '5' == '5'

# it's always best to compare objects of the same data type if you want a return of 'TRUE'
