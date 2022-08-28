class Flat < ApplicationRecord
  belongs_to :user
  # When a flat is deleted every old booking shall be deleted aswell
  has_many :bookings, dependent: :destroy

end
