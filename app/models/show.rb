class Show < ApplicationRecord
	belongs_to :channel
	acts_as_taggable_on :channels
end
