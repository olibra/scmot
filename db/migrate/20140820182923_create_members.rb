class CreateMembers < ActiveRecord::Migration
  def up
    create_table :members do |t|
      t.integer "plan_id"
      t.decimal "target", :precision => 5, :scale => 2, :default => 0, :null => false
      t.text "note"
    end
    add_index("members", "plan_id")
  end

  def down
  	drop_table :members
  end
end
