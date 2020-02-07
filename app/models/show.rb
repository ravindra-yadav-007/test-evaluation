class Show < ApplicationRecord
	belongs_to :channel
	belongs_to :user
	acts_as_taggable
	validates :title, :description, :start_time, :end_time, presence: true

	scope :favourites, -> { where(favourite: true) }
end
