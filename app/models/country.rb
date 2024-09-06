class Country < ApplicationRecord
  has_many :passports
  has_many :persons, through: :passports
end
