class Pawn
	def initialize(x, y, color)
		@x = x
		@y = y
		@color = color
	end

	def can_move?(final_x, final_y)
		if @color == "black"
			if @y == 7
				if (@x == final_x) && (@y - 1 == final_y || @y - 2 == final_y)
					true
				else
					false
				end
			else
				if @x == final_x && @y - 1 == final_y
					true
				else
					false
				end
			end
		elsif @color == "white"
			if @y == 2
				if (@x == final_x) && (@y + 1 == final_y || @y + 2 == final_y)
					true
				else
					false
				end
			else
				if @x == final_x && @y + 1 == final_y
					true
				else
					false
				end
			end
		end
	end
end
