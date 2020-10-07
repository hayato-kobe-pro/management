class Relation < ApplicationRecord
  belongs_to :profile
  belongs_to :user
  belongs_to :room

end
