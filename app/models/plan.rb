class Plan < ActiveRecord::Base

	has_many 	:member
	has_many 	:breakfast
	has_many 	:lunch
	has_many 	:dinner
	has_many 	:snack
end
