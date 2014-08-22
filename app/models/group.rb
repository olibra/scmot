class Group < ActiveRecord::Base

	belongs_to 	:leader
	has_many	:member
end
