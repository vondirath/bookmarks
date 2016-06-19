class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
			t.string :title, :author, :description, :publisher
      t.integer :weeks_on_list
      t.integer :rank_this_week
      t.timestamps
    end
  end
end
