class Speciality < ApplicationRecord
  has_many :appoitments
  has_many :doctors, through: :appoitments
end
