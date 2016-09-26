class ChangeRoomNameInRooms < ActiveRecord::Migration
  
  def up
    rename_column :rooms, :room_nae, :room_name
end

def down
    rename_column :rooms, :room_name, :room_nae
end
  
end
