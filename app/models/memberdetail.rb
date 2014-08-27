class Memberdetail < ActiveRecord::Base

	belongs_to 	:member

	def name
		"#{first_name} #{last_name}"
		#or first_name + ' ' + last_name
		#or [first_name, last_name].join(' ')
	end

end
