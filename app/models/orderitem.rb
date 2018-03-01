class Orderitem < ApplicationRecord
  belongs_to :reservation
  belongs_to :menuitem
end
