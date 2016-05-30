number = 1234
thousands_place = number / 1000
hundreds_placce = (number % 1000) / 100
tens_place = (number % 100) / 10
ones_place = (number % 10)

puts "#{thousands_place} #{hundreds_placce} #{tens_place} #{ones_place}"