class CreateConcerts < ActiveRecord::Migration[5.0]
  def change
    create_table :concerts do |t|
      t.string :artist
      t.datetime :date
      t.text :description
      t.string :venu
      t.string :city
      t.integer :price	

      t.timestamps
    end
  end
end
