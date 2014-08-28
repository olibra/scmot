class Portal < ActiveRecord::Base

	belongs_to	:group
	
	scope	:byName, 		lambda{|q| where(:area => q)}
	scope	:recent, 	lambda {order("portals.updated_at DESC").limit(4)}
end
