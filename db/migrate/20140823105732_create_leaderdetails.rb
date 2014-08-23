class CreateLeaderdetails < ActiveRecord::Migration
  def change
    create_table :leaderdetails do |t|
    	t.integer "leader_id"
    	t.string "first_name", :limit => 30, :null => false, :default => ""
    	t.string "last_name", :limit => 30, :null => false, :default => ""
    	t.string "gender", :limit => 6, :null => false, :default => ""
    	t.string "phone", :limit => 15, :null => false, :default => ""
    end
    add_index("leaderdetails", "leader_id")
  end
end
