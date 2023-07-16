# while key word cretes a loop and continues the loop while a condition is true

i = 1

while i < 10
  puts i
  i += 1
end

status = true

while status
  print "Please enter username"
  username = gets.chomp.downcase
  print "Please enter password: "
  password = gets.chomp.downcase
  
  if username == "boris" && password == "bestpassword"
    puts "Entry granted"
    status = false
  elsif username == "quit" || password == "quit"
    puts "Goodbye! Bettter luck next time!"
    status = false
  else
      puts "Invalid combination, try again or enter 'quit'"
  end
end