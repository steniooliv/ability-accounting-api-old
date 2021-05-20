class User < ApplicationRecord
  belongs_to :accounting

  validates :name, :email, :password, presence: true

  has_one :accounting
end
