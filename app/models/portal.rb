class Portal < ActiveRecord::Base

	belongs_to	:group
	
	scope	:recent, 	lambda {order("portals.updated_at DESC").limit(10)}
end
