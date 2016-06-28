module Vehicle
	def initialize
		@vehicles = []
	end

	def add_vehicle(new_vehicle)
		@vehicles.push(new_vehicle)
	end
end

class Motorcycle
	
	def sound
		puts "brrrrrrt"
	end

	def wheels
		puts 2
	end
end

class Car
	def sound
		puts "brooooom"
	end

	def wheels
		puts 4
	end
end

class Boat
	def sound
		puts "choooo"
	end

	def wheels
		puts 0
	end
end
