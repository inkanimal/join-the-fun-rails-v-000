class Passenger < ActiveRecord::Base
  has_many :taxis, through: :passengers_rides
  has_many :
  
end
