class Vehicle

  @@total_number = 0

  def initialize
    @@total_number+=1
  end

  def self.gas_mileage(gallons, miles)
    "#{miles/gallons} miles/gallon"
  end

  def self.print_total_number
    puts "The total number of Vehicle is #{@@total_number}"
  end

end

class MyTruck < Vehicle

  ID_NAME = "TRUCK"

  def self.print_id
    puts ID_NAME
  end

end

class MyCar < Vehicle

  ID_NAME = "CAR"

  def self.print_id
    puts ID_NAME
  end

end

MyCar.new
MyCar.new
MyTruck.new
MyTruck.new
MyTruck.new

Vehicle.print_total_number
