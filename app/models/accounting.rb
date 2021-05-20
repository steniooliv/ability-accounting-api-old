class Accounting < ApplicationRecord

  has_many :user
  has_many :company
end
