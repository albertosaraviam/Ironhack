class AddDescriptionToProjects < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :max_hours, :integer
  end
end
