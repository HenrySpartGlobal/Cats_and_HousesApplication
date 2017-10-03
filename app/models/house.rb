class House < ApplicationRecord
	has_many :cats_house_project
	has_many :cat, through: :cats_house_project
end

