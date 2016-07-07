class Project < ApplicationRecord
	has_many :time_entries

	def self.clean_old

		old_projects = Project.where("created_at < ?",1.week_ago)
		old_projects.destroy_all
	end
end
