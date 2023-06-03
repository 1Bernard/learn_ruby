# upto and downto are both used on integer objects and fixnum objects.

# downto
5.downto(1) { |i| puts "Countdown: #{i}" } 

5.downto(0) do |current_number|
  puts "We are currently on #{current_number}"
  puts "Hooray!"
end

puts "LIFTOFF"

# upto
5.upto(10) do |num|
  puts "We're are moving on up!"
  puts "We're currently on #{num}"
end