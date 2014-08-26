class CreateCurrentweights < ActiveRecord::Migration
  def change
    create_table :currentweights do |t|
    	t.integer "member_id"
		t.decimal "weight", :precision => 5, :scale => 2, :default => 0, :null => false
		t.date "created_at"
		t.date "updated_at"
    end
    add_index("currentweights", "member_id")
    add_index("currentweights", "weight")
    add_index("currentweights", "created_at")
    add_index("currentweights", "updated_at")
  end
end
