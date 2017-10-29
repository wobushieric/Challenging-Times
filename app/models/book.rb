class Book < ApplicationRecord
	validates :name, :author, presence: true
	validates :name, uniqueness: true
end
