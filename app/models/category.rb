class Category < ApplicationRecord
	has_many :albuns
	validates :name, presence: true
	has_one_attached :image
end
