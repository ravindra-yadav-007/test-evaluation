class Show < ApplicationRecord
	belongs_to :channel
	acts_as_taggable
	validates :title, :description, :start_time, :end_time, presence: true
end
