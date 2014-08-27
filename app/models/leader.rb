class Leader < ActiveRecord::Base

	has_secure_password

	has_one 	:leaderdetail
	has_many 	:group
end
