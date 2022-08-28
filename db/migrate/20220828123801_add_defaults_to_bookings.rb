class AddDefaultsToBookings < ActiveRecord::Migration[7.0]
  def change
    change_column :bookings, :status, :string, default: "Pending"
    change_column :bookings, :accepted, :boolean, default: false
  end
end
