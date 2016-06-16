#require_relative("lib/caffeine_consumer")
#require_relative("lib/payable.rb")
class Designer
	include CaffeineConsumer
	def design_things
		consume_caffeine
		select_typography
		select_colors
	end

	def select_typography
		puts "Selecting Comic Sans"
	end

	def select_colors
		puts "Selecting black and white as the colors"
	end
end