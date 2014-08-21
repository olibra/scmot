class CreateCurrentWeights < ActiveRecord::Migration
  def change
    create_table :current_weights do |t|
    	t.integer "member_id"
		t.decimal "weight", :precision => 5, :scale => 2, :default => 0, :null => false
		t.date "created_at"
		t.date "updated_at"
    end
    add_index("current_weights", "member_id")
    add_index("current_weights", "weight")
    add_index("current_weights", "created_at")
    add_index("current_weights", "updated_at")
  end
end
