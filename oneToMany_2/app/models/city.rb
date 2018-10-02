class City < ApplicationRecord
  belongs_to :Province
  has_many :Residences
end
