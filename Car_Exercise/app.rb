require_relative("lib/car_code.rb")
require_relative("lib/racecar_code.rb")

first_car = Car.new("broom")
second_car = Car.new("BROOOM")

first_car.drive
first_car.city("Guatemala")
first_car.city("Mexico")

p first_car.list_of_cities

second_car.drive
second_car.city("Arkansas")
second_car.city("New York")

p second_car.list_of_cities

first_racecar = Racecar.new("BROOOOOOOOOOOOM")

first_racecar.drive