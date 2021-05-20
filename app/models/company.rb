class Company < ApplicationRecord
  belongs_to :accounting

  validates :name, presence: true

  has_one :accountings
  has_many :invoices
end
