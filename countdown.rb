def countdown (number)
number = 10 
while number > 0
puts "#{number} SECOND(S)!"
number -= 1
end
return "HAPPY NEW YEAR!"
end


def countdown_with_sleep (integer)
  integer = 5
  while integer > 0 
  puts "#{integer}"
  integer -= 1
  sleep (1)
end 
end 