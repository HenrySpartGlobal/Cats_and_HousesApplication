class Cat < ApplicationRecord
	has_many :cats_houses_project
	has_many :house, through: :cats_houses_project
end

