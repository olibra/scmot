class CreateBreakfasts < ActiveRecord::Migration
  def change
    create_table :breakfasts do |t|
    	t.integer "plan_id"
    	t.string "name", :limit => 50, :null => false, :default => ""
    	t.text "details"
    end
    add_index("breakfasts", "plan_id")
  end
end
