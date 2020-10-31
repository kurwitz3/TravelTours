class Client < ApplicationRecord
    has_many :tours, through: :location
    has_many :locations 
    has_secure_password 
end
