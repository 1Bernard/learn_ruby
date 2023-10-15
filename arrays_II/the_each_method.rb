candies = ["Sour Patch Kids", "Milky Way", "Airhead"]

candies.each do |candy|
  puts "I love eating #{candy}"
  puts 'It takes so good'
end

[1, 2, 3, 4, 5, 6].each do |num|
  square = num * num
  puts "The square of #{num} is #{square}"
end

fives = [5, 10, 15, 20, 25, 30, 35, 40]

odds = []
evens = []

fives.each { |number| number.even? ? evens << number : odds << number }

p odds
p evens