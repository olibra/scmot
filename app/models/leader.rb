class Leader < ActiveRecord::Base

	has_secure_password

	has_one :leaderdetail
	has_many 	:group

	def name
		"#{first_name} #{last_name}"
		#or first_name + ' ' + last_name
		#or [first_name, last_name].join(' ')
	end
end
