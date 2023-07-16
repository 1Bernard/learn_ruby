def fizzbuzz(number)
 i = 1
 while i <= number
  if i % 3 == 0 && i % 5 == 0
    puts "#{i} is divisible by both 3 and 5 Fizzbuzz"
  elsif i % 5 == 0
    puts "#{i} is divisible by 5 Buzz"
  elsif i % 3 == 0
    puts "#{i} is divisible by 3 Fizz"
  end
  i += 1
 end
end

fizzbuzz(15)