# Any object type is truthy in ruby except for FALSE and NIL

if 5
  puts "That is true!"
end

if 9.43
  puts "That is true!"
end
# float is truthy in ruby that means it evaluates to true

if 0
  puts "That is true!"
end
# 0 is truthy in ruby that means it evaluates to true

if -15
  puts "That is true!"
end
# negative integers is truthy in ruby that means it evaluates to true

if false
  puts "That is false!"
end
# false is falsey in ruby that means it evaluates to false

if nil
  puts "That is false!"
end
# nil is falsey in ruby that means it evaluates to false