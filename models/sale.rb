require_relative '../lib/connection'

class Sale < ActiveRecord::Base
	has_many :tshirts
end
