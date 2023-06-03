3.times {puts "Bernard is awesome!"}
# when it is one line of code within a block, it's best to use curly brackets

3.times do |count|
  puts "We are currently on loop number #{count}"
  puts "Bernard is awesome!"
  puts "I'm having fun learning Ruby"
end

# block variable exist within the context of a block when being executed, and not outside of it.

# TODO: use the times method to output the first ten multiples of 3 (3, 6, 9, 12 .. 30)

10.times do |count| # count will start from 0
  puts "Alright, let's show the next multiple!"
  puts "#{3 * (count + 1)}"
end

# blocks are specific to method calls.