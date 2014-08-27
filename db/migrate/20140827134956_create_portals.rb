class CreatePortals < ActiveRecord::Migration
  def up
    create_table :portals do |t|
    	t.integer "group_id"
	    t.string "area", :limit => 30, :null => false, :default => ""
	    t.text "url"
	    t.text "content"
	    t.date "updated_at"
    end
    add_index("portals", "group_id")
  end

  def down
  	drop_table :portals
  end
end
