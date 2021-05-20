class Company < ApplicationRecord
  belongs_to :accounting

  validates :name, presence: true

  has_one :accounting
  has_many :invoice
end
