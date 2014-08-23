class Leader < ActiveRecord::Base

	has_one :leaderdetail
	has_many 	:group
end
