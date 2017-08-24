module Movable

  def turn(new_direction)
    @direction = new_direction
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end
end 

class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end
end

class Car < Vehicle
  include Movable

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  include Movable

  def ring_bell
    puts "Ring ring!"
  end
end

car_1 = Car.new
# car_1.turn("south")
p car_1