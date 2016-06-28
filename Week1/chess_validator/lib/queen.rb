class Queen 
	def initialize(x, y, color)
		@x = x
		@y = y
		@color = color
	end

	def can_move?(final_x, final_y)
		if (@x == final_x || @y == final_y) || ((@x - final_x ).abs == (@y - final_y).abs)
			true
		else
			false
		end
	end
end