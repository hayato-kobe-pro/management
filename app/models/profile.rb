class Profile < ApplicationRecord
  belongs_to :room
  belongs_to :user
  has_many :relations
end
