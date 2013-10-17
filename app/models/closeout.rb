class Closeout < ActiveRecord::Base
	mount_uploader :image, ImageUploader

	def spaced_year
		year = ""
		self.year.split(//).each do |c|
			year += c + " "
		end
		year.rstrip()
	end
	
end
