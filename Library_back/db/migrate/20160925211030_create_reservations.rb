class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :room_name
      t.date :date
      t.integer :slot
      t.string :size
      t.string :library

      t.timestamps null: false
    end
  end
end
