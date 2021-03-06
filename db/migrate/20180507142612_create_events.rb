class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title       
      t.text :body          
      t.string :location    
      t.integer :creator_id
      t.datetime :date_event

      t.timestamps
    end
  end
end
