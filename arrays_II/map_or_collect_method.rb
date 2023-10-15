numbers = [3, 8, 11, 15, 89]

def cubes(array)
  array.map { |value| value ** 3 }
end

p cubes(numbers) 