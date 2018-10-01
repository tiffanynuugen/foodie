class Order < ApplicationRecord
  has_many :reviews
  belongs_to :user
  # has_many :order_item through
end
