module Flyable

  attr_accessor :year

  def sayfly
    puts "Flying is cool"
  end

end

class Vehicle

  @@total_number = 0

  def initialize(year)
    @@total_number+=1
    self.year = year
  end

  def self.print_total_number
    puts "The total number of Vehicle is #{@@total_number}"
  end

  def age
    Time.now.year - self.year
  end

end

class MyTruck < Vehicle

end

class MyCar < Vehicle
  include Flyable

  def initialize(year)
    super(year)
  end

end

benz = MyCar.new(2000)
puts "This car is #{benz.age} years old"
