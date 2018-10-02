class Residence < ApplicationRecord
  belongs_to :City
  has_many :People
end
