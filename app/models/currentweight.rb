class Currentweight < ActiveRecord::Base

	belongs_to 	:member

	scope	:group_by_id, lambda {|id|where(:member_id => id)}
end
