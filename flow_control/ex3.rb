def number_report(number)

  if number >= 0 && number <= 50
    "the number is between 0 and 50"
  elsif number >= 51 && number <= 100
    "the number is between 51 and 100"
  elsif number > 100
    "the number is above 100"
  else
    "the number is under 0"
  end

end

puts number_report(-1)
puts number_report(0)
puts number_report(50)
puts number_report(51)
puts number_report(100)
puts number_report(101)