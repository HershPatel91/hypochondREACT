class Symptom < ApplicationRecord
	has_many :treatments
	belongs_to :bodypart
end
