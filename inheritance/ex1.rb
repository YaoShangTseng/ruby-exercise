class Vehicle

  def self.gas_mileage(gallons, miles)
    "#{miles/gallons} miles/gallon"
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

MyCar.print_id
MyTruck.print_id
