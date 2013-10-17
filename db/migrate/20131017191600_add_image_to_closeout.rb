class AddImageToCloseout < ActiveRecord::Migration
  def change
    add_column :closeouts, :image, :string
    add_column :closeouts, :frame_material, :string
  end
end
