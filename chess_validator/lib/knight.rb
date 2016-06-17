class Knight
	def initialize(x, y, color)
		@x = x
		@y = y
		@color = color
	end

	def can_move?(final_x, final_y)
		if (@x + 2 == final_x || @x - 2 == final_x) && (@y + 1 == final_y || @y - 1 == final_y)
			true
		elsif (@y + 2 == final_y || @y - 2 == final_y) && (@x + 1 == final_x || @x - 1 == final_x)
			true
		else
			false
		end
	end
end