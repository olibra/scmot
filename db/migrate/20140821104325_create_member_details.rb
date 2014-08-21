class CreateMemberDetails < ActiveRecord::Migration
  def change
    create_table :member_details do |t|
    	t.integer "member_id"
    	t.string "first_name", :limit => 30, :null => false, :default => ""
    	t.string "last_name", :limit => 30, :null => false, :default => ""
    	t.decimal "high", :precision => 3, :scale => 2, :default => 0, :null => false
    	t.string "gender", :limit => 6, :null => false, :default => ""
    	t.integer "age", :default => 0, :null => false
    	t.string "phone", :limit => 15, :null => false, :default => ""
    	t.string "email", :limit => 50
    	t.string "facebook", :limit => 50
    end
    add_index("member_details", "member_id")
    add_index("member_details", "phone")
  end
end
