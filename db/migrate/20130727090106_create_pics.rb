class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
    	t.string :name
    	t.string :caption
    	t.has_attached_file :picture
      t.timestamps
    end
  end
end
