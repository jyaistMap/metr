class CreateSpots < ActiveRecord::Migration[5.0]
  def change
    create_table :spots do |t|
      t.integer :price
      t.float :latitude
      t.float :longitude
      t.timestamps
    end
  end
end
