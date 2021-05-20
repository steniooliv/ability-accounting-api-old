class Company < ApplicationRecord
  belongs_to :accounting

  has_one :accounting
  has_many :invoice
end
