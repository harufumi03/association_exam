class Order < ApplicationRecord
  has_many :books
  belongs_to :address
  belongs_to :customer
end
