class Ride < ActiveRecord::Base
  belongs_to :taxi
  has_mnay :passengers
end
