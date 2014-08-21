class CreateLeaderDetails < ActiveRecord::Migration
  def change
    create_table :leader_details do |t|
    	t.integer "leader_id"
    	t.string "first_name", :limit => 30, :null => false, :default => ""
    	t.string "last_name", :limit => 30, :null => false, :default => ""
    	t.string "gender", :limit => 6, :null => false, :default => ""
    	t.string "phone", :limit => 15, :null => false, :default => ""
    end
    add_index("leader_details", "leader_id")
  end
end
