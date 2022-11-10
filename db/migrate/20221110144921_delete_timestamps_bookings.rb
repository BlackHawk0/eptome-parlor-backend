class DeleteTimestampsBookings < ActiveRecord::Migration[7.0]
  def change

    remove_column :bookings, :created_at, :datetime
    remove_column :bookings, :updated_at, :datetime

  end
end