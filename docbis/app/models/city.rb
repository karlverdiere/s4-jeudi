class City < ApplicationRecord
  has_many :appoitments
  has_many :doctor, through: :appoitments
end
