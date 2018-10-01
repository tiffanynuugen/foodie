class OrderItem < ApplicationRecord
  belongs_to :order_item
  belongs_to :order
end
