class CreateCloseouts < ActiveRecord::Migration
  def change
    create_table :closeouts do |t|
      t.string :year
      t.string :model
      t.string :sale_price
      t.string :original_price
      t.string :sizes
      t.string :url
      t.string :bike_type
      t.string :gender

      t.timestamps
    end
  end
end
