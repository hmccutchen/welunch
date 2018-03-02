class Restaurant < ApplicationRecord
  has_many :reservations
  has_many :menu_items
  # belongs_to :user
end
