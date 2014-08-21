class CreateDinners < ActiveRecord::Migration
  def change
    create_table :dinners do |t|
    	t.integer "plan_id"
    	t.string "name", :limit => 50, :null => false, :default => ""
    	t.text "details"
    end
    add_index("dinners", "plan_id")
  end
end
