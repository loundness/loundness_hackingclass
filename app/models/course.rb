class Course < ApplicationRecord
	# Course have many students
	has_many :students
end
