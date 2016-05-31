class MyCar

  attr_accessor :color, :model
  attr_reader :year

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

benz.color = "green"
puts "#{benz.year} #{benz.color} #{benz.model}"
# benz.year = "2020"   這行會失敗，因為year沒辦法被改變
