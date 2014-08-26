class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
    	t.integer "leader_id"
    	t.text "note"
    end
    add_index("groups", "leader_id")
  end
end
