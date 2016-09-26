json.extract! reservation, :id, :room_name, :date, :slot, :size, :library, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)