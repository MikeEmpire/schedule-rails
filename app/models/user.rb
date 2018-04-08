class User < ApplicationRecord
  has_many :clients
  has_many :appointments
  has_many :locations
  
end
