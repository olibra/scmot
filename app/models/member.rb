class Member < ActiveRecord::Base

	has_one		:memberdetail
	belongs_to	:group
	has_many 	:record
	belongs_to 	:plan
	has_one 	:currentweight

end
