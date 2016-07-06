class SiteController < ApplicationController
	def home

		render 'home' 

	end

	def contact
		@projects = Project.order(created_at: "desc")
						   .limit(10)	

		render 'contact'
	end
end
