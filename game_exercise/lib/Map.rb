class Map
	attr_accessor :rooms
	def initialize
		@rooms = []
		@current_room = 0
	end

	def room_array(new_room)
		@rooms.push(new_room)
	end
	def movement(move_direction)
			if move_direction == @rooms[@current_room].exit
				@current_room += 1
				puts @rooms[@current_room].message
			else
				puts "Sorry try again"
				@current_room = @current_room
			end
	end
	def end
		if @current_room == @rooms.length
			"The game has ended"
		end
	end

end



