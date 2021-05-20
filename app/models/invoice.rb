class Invoice < ApplicationRecord
  belongs_to :customer
  belongs_to :company

  has_one :customer
  has_one :company
end
