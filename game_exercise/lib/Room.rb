class Room
	attr_accessor :entrance, :exit, :message
	def initialize(exit, message)
		@exit = exit
		@message = message
	end


end
