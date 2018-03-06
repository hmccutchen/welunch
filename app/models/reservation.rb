class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :restaurant
  has_many :order_items, dependent: :destroy
  def cart
    sum = 0
    self.order_items.each do |item|
      sum +=  item.menu_item.price
    end

    return sum
  end
end
