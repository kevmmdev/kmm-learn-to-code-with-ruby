class Vehicle
  class << self
    def car
      new(4, 6)
    end

    def truck
      new(18, 2)
    end
  end

  attr_reader :wheels, :passengers

  def initialize(wheels, passengers)
    @wheels = wheels
    @passengers = passengers
  end
end

car = Vehicle.car
p car.wheels
p car.passengers

truck = Vehicle.truck
p truck.wheels
p truck.passengers
