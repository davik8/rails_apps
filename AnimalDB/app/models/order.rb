class Order < ActiveRecord::Base
	has_many :species
	belongs_to :subgroup
end
