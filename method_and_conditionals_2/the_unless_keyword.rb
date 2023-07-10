#The unless keyword serves as a compliment to if statement. Unless serves as execute if false while if serves as execute if true.
password = "dominoes"

unless password == "whiskers"
  puts "Not allowed"
else
  "Right password"
end

unless password.include?("a")
  puts "It does not include the letter"
end