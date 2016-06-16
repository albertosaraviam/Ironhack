require_relative("lib/Room.rb")
require_relative("lib/Map.rb")

the_map = Map.new

the_map.room_array Room.new("N", "Congratulations, you made it through the first room, try again")
the_map.room_array Room.new("S", "Congratulations you made it through the first room, try again")
the_map.room_array Room.new("E", "This time it is impossible that you succeed!")
the_map.room_array Room.new("N", "I believe it will be impossible for you to get it this time")
user = ""
puts ""
puts "Welcome to the first room, it won't be easy but it won't be hard"
while user != "exit"
	puts ""
	puts "Input direction, 'N' 'S' 'E' or 'W'"
	user = gets.chomp

	the_map.movement(user)

end






