class Flight < ApplicationRecord
  belongs_to :departure_airport, class_name: "Airport"
  belongs_to :arrival_airport, class_name: "Airport"
  has_many :bookings
  has_many :passengers, through: :bookings

  validates :departure_airport_id, presence: true
  validates :arrival_airport_id, presence: true
  validates :start_date, presence: true
  validates :duration, presence: true
end
