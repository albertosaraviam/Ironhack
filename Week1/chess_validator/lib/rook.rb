class Rook
	def initialize(x, y, color)
		@x = x
		@y = y
		@color = color
	end

	def can_move?(final_x, final_y)
		if @x == final_x || @y == final_y
			true
		else
			false
		end
	end
end