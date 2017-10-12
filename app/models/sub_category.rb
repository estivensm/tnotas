class SubCategory < ApplicationRecord
	belongs_to :category
	has_and_belongs_to_many :products, dependent: :destroy
end
