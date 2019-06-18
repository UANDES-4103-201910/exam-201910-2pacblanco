class Order < ApplicationRecord
  belongs_to :users
  has_many :products
  has_many :address
end
