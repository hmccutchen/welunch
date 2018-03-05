class AddPictureToRestaurants < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :picture, :string
  end
end
