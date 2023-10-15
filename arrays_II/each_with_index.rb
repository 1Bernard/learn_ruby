colors = ['Red', 'Green', 'Yellow', 'Blue', 'Magenta']

colors.each_with_index do |color, index|
  puts "Moving on to index number #{index}"
  puts "The current color is #{color}"
end

fives = [5, 10, 15, 20, 25]

fives.each_with_index do |num, index|
  puts "The current number is #{num} at index #{index}"
  puts num * index
end

sum = 0

[1, 2, 3, 4, 5].each_with_index do |num, i|
  puts "The current number is #{num} at index #{i}"
  result = num * i
  sum += result
end

p sum

arr = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
  array.each_with_index do |element, index|
    puts element * index if index > element
  end
end

print_if(arr)