class Room < ApplicationRecord
  has_many :users
  has_many :profiles
  has_many :relations
end
