class TextInspectionsController < ApplicationController
	def new
		render 'new'
	end

	def create
		@text = params[:text_inspection][:user_text]

		@word_count = @text.split(" ").length

		@words_per_min = @word_count / 4.58

		@frequency = @text.split(/\s+/)
						  .group_by{|x|x}
						  .map{|x,y| [x,y.size]}
						  .sort_by{|x,size| size}
						  .last(10)





		render 'results'
	end
end
