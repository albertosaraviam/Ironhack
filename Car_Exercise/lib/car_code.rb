class Car
	attr_accessor(:list_of_cities)
	def initialize(sound)
		@sound = sound
		@list_of_cities = []
	end
	def drive
		puts @sound		
	end
	def city(place)
		list_of_cities.push(place)
	end
end