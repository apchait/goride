class CreateCloseouts < ActiveRecord::Migration
  def change
    create_table :closeouts do |t|
      t.string :name
      t.string :sizes
      t.string :bike_type

      t.timestamps
    end
  end
end
