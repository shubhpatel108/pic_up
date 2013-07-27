class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
    	t.string :name
    	t.string :cation
    	t.has_attached_file :picture
      t.timestamps
    end
  end
end
