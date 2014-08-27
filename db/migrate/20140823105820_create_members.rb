class CreateMembers < ActiveRecord::Migration
  def up
    create_table :members do |t|
      t.integer "plan_id"
      t.integer "group_id"
      t.string "email", :limit => 50, :null => false, :default => ""
      t.string "password_digest"
      t.decimal "target", :precision => 5, :scale => 2, :default => 0, :null => false
      t.text "note"
    end
    add_index("members", "plan_id")
    add_index("members", "email")
  end

  def down
  	drop_table :members
  end
end
