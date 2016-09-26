class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :room_nae
      t.string :size
      t.string :library

      t.timestamps null: false
    end
  end
end
