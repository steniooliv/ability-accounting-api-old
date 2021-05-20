class Customer < ApplicationRecord

  validates :name, presence: true
  
  has_many :invoice   
end
