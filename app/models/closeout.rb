class Closeout < ActiveRecord::Base

	def spaced_year
		year = ""
		self.year.split(//).each do |c|
			year += c + " "
		end
		year.rstrip()
	end
	
end
