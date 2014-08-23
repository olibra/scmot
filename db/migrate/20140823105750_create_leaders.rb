class CreateLeaders < ActiveRecord::Migration
  def up
    create_table :leaders do |t|
        t.string "email", :limit => 50, :null => false, :default => ""
      t.string "password_digest"
    end
    add_index("leaders", "email")
  end

  def down
    drop_table :leaders
  end
end
