class Book < ApplicationRecord
  has_and_belongs_to_many :authors
  has_and_belongs_to_many :readers
  has_many :chapters
end
