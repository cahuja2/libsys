class AddBookedToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :booked, :string
  end
end
