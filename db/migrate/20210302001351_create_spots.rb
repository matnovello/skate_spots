class CreateSpots < ActiveRecord::Migration[6.1]
  def change
    create_table :spots do |t|
      t.string :name
      t.string :location
      t.integer :rating
      t.string :owned_by

      t.timestamps
    end
  end
end
