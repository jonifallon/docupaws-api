class Pet < ApplicationRecord
  belongs_to :user
  has_many :meds

  validates :user, presence: true
end
