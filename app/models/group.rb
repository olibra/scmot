class Group < ActiveRecord::Base

	belongs_to 	:leader
	has_many	:member
	has_one		:portal
end
