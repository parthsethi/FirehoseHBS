class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
    	t.string :emotion
    	t.text :learnt
    	t.integer :lesson
      	t.timestamps
    end
  end
end
