module Flyable
  def sayfly
    puts "Flying is cool"
  end
end

class Vehicle

  @@total_number = 0

  def initialize
    @@total_number+=1
  end

  def self.print_total_number
    puts "The total number of Vehicle is #{@@total_number}"
  end

end

class MyTruck < Vehicle

end

class MyCar < Vehicle
  include Flyable
end

benz = MyCar.new
benz.sayfly
