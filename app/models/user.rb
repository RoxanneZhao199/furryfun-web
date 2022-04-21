class user < ApplicationRecord
  validates :user_name, :phone_number, :email
  has_many :pets
  has_many :bookings
end
