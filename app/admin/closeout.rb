ActiveAdmin.register Closeout do
	index do
		column :year
		column :model
		column :sizes
		default_actions
	end

	form do |f|
		f.inputs "Details" do
			f.input :year
			f.input :brand
			f.input :model
			f.input :sizes
			f.input :sale_price
			f.input :original_price
			f.input :bike_type, :as => :radio,       :collection => ["MTB", "Road"]
			f.input :frame_material, :as => :radio,       :collection => ["Carbon", "Alloy"]
			f.input :gender, :as => :radio,       :collection => ["Men's", "Women's"]
			f.input :image
			f.input :url
			f.actions
		end
	end

end
