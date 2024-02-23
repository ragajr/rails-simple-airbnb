class Flat < ApplicationRecord
  validates :name, :address, :price_per_night, :number_of_guests, :description, presence: true
end
