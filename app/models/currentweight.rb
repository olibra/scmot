class Currentweight < ActiveRecord::Base

	belongs_to 	:member

	scope	:newest_first, lambda {order("currentweight.update_date DESC")}
end
