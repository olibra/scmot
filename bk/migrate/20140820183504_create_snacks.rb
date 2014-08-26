class CreateSnacks < ActiveRecord::Migration
  def up
    create_table :snacks do |t|
    	t.integer "plan_id"
    	t.string "name", :limit => 50, :null => false, :default => ""
    	t.text "details"
    end
    add_index("snacks", "plan_id")
  end

  def down
  	drop_table :snacks
  end
end
