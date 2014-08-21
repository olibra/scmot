class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
    	t.integer "member_id"
    	# same as: t.references :member 
    	t.decimal "weight", :precision => 5, :scale => 2, :default => 0, :null => false 
      t.date "created_at"
    end
    add_index("records", "member_id")
    add_index("records", "weight")
    add_index("records", "created_at")
  end
end