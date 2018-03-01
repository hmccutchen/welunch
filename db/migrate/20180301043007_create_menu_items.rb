class CreateMenuItems < ActiveRecord::Migration[5.1]
  def change
    create_table :menu_items do |t|
      t.float :price
      t.string :name
      t.text :description
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
