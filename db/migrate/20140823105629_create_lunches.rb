class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
    	t.integer "plan_id"
    	t.string "name", :limit => 50, :null => false, :default => ""
    	t.text "details"
    end
    add_index("lunches", "plan_id")
  end
end
