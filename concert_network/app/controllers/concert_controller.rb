class ConcertController < ApplicationController

	def index
		@concert_array = Concert.order(created_at: "asc")
						   		.limit(10)	
		render 'index'
	end

	def new

		@the_concert = Concert.new(params[:concert_id])

		render 'new'
	end


end
