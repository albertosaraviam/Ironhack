class ProjectsController < ApplicationController

	def show
		@my_project = Project.find_by(id: params[:id])

		render 'show'
	end
end
