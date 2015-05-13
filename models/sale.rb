require_relative '../lib/connection'

class Sale < ActiveRecord::Base
	#belongs_to :tshirt
	def tshirt 
		Tshirt.find_by({id: self.tshirt_id})
	end 

end
