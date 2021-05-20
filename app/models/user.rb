class User < ApplicationRecord
  belongs_to :accounting

  has_one :accounting
end
