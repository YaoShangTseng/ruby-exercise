class MyCar

  attr_accessor :year, :color, :model

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

end

benz = MyCar.new("2016", "Black", "Benz")

puts "#{benz.year} #{benz.color} #{benz.model}"
benz.speed_up
benz.speed_up
benz.speed_up
benz.speed_up
benz.brake
benz.brake
benz.brake
benz.brake
benz.shut_off