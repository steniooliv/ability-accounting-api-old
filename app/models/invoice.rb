class Invoice < ApplicationRecord
  belongs_to :customer
  belongs_to :company

  validates :number, :serie, :total_value, presence: true

  has_one :customer
  has_one :company
end
