class Project < ApplicationRecord
	has_many :time_entries
end

class TimeEntry < ActiveRecord::Base
	belongs_to :project
end

