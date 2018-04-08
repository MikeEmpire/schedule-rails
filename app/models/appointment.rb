class Appointment < ApplicationRecord
  belongs_to :user, dependent: :destroy
  belongs_to :location, dependent: :destroy
  belongs_to :client, dependent: :destroy
end
