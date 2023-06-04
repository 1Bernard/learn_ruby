name = "Snow White"

p name.include?("S")

# it is important to normalize the string by calling either the downcase or upcase method in order to get desired outcomes
p name.downcase.include?("snow")
p name.downcase.include?("rain")
