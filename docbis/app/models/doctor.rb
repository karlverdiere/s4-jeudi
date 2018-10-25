class Doctor < ApplicationRecord
  has_many :appoitments
  has_many :patients, through: :appoitments
  has_many :spealities, through: :appoitments
  has_many :city, through: :appoitement
end
