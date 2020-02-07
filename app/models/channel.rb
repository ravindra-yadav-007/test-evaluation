class Channel < ApplicationRecord
	has_many :shows
	validates :name, presence: true, uniqueness: true
end
