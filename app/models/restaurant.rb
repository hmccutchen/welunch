class Restaurant < ApplicationRecord

  has_many :reservations, dependent: :destroy
  has_many :menu_items, dependent: :destroy

  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true



  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end



