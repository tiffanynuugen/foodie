class MenuItem < ApplicationRecord
  has_many :order_items
  belongs_to :restaurant
end
