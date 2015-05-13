require_relative '../lib/connection'

class Tshirt < ActiveRecord::Base
	#has_many :sales
	def sale 
		Sale.where({tshirt_id: self.id})
	end
end
