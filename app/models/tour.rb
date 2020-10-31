class Tour < ApplicationRecord
has_many :clients, through: :location
has_many :locations 
end