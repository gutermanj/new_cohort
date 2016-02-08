class Concert < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	

	validates :artist, presence: true
	validates :venue, presence: true
	validates :city, presence: true
	validates :date, presence: true
	validates :price, presence: true
	validates :description, presence: true

end