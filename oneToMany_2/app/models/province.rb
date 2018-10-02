class Province < ApplicationRecord
  belongs_to :Country
  has_many :Cities
end
