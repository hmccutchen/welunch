class UpdateStatusToReservations < ActiveRecord::Migration[5.1]
  def change
    remove_column :reservations, :status
    add_column :reservations, :status, :string, default: "pending"
  end
end
