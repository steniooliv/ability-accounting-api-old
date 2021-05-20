class Accounting < ApplicationRecord

  validates :name, presence: true

  has_many :user
  has_many :company
end
