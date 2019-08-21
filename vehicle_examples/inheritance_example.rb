class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  def initialize(input_options)
    @fuel = input_options[:fuel]
    @make = input_options[:make]
    @model = input_options[:model]

    super()
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new(
              fuel: 10,
              make: "Mini",
              model: "4 Door Cooper"
              )

bike = Bike.new

p car
p bike

car.honk_horn
bike.ring_bell