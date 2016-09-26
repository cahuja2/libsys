class Reservation < ActiveRecord::Base
belongs_to :user
belongs_to :room
validates_uniqueness_of :room_name, :scope => [:date, :slot]
end
