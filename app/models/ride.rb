class Ride < ApplicationRecord
    belongs_to :passanger
    belongs_to :taxi
end
