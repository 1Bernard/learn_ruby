# All optional or default parameters must be the end parameter in a defined method

def make_phone_call(number, international_code = 1, area_code = 646)
  "Calling #{international_code}-#{area_code}-#{number}"
end

puts make_phone_call("5555-55555", 4)