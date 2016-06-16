require_relative("lib/vehicle.rb")

the_vehicle = Vehicle.new
the_vehicle.add_vehicle Car.new(sound, wheels)
the_vehicle.add_vehicle Boat.new(sound, wheels)
the_vehicle.add_vehicle Motorcycle.new(sound, wheels)

p the_vehicle