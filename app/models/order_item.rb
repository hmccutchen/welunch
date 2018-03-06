class OrderItem < ApplicationRecord
  belongs_to :reservation
  belongs_to :menu_item
end
