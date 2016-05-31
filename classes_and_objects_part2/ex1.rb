class MyCar

  attr_accessor :color, :model
  attr_reader :year

  def self.gas_mileage(gallons, miles)
    "#{miles/gallons} miles/gallon"
  end

  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end

  def speed_up
    @speed += 10
    puts "Speed up : #{@speed} km/hr"
  end

  def brake
    @speed -= 10 if @speed >= 10
    puts "Brake : #{@speed} km/hr"
  end

  def shut_off
    puts "Shut Off ..."
  end

  def current_speed
    @speed
  end

  def spray_paint(color)
    @color = color
  end

end

puts MyCar.gas_mileage(10, 200)