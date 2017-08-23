class Vehicle
  def initialize(input_options)

    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

end




class Car < Vehicle

  def initialize(input_options)
    super
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]
  end

  def turn(new_direction)
    @direction = new_direction
  end

  def honk_horn
    puts "Beeeeeeep!"
  end


end

class Bike < Vehicle

  def initialize(input_options)
    super
    @speed = input_options[:speed]
    @weight = input_options[:weight]
    @type = input_options[:type]
  end

  def turn(new_direction)
    @direction = new_direction
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car_1 = Car.new(fuel: "full", make: "toyota", model: "camry")
bike_1 = Bike.new(speed: "fast", weight: "2 lbs", type: "kawasaki")

puts car_1.brake
puts car_1.accelerate

puts bike_1.brake
puts bike_1.accelerate

puts car_1.honk_horn
puts car_1.turn("left")

puts bike_1.turn("right")
puts bike_1.ring_bell