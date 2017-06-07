class Med < ApplicationRecord
  belongs_to :pet

  validates :user, presence: true
end
