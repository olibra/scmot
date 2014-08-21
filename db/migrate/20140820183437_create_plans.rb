class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
    	t.string "name", :limit => 30, :null => false, :default => ""
    	t.text "details"
    end
  end
end
