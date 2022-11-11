class CreateServiceBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.string :customer_name
      t.string :customer_phonenumber
      t.string :customer_email
      t.string :booked_service
      t.datetime :booked_date
      t.timestamps
    end
  end
end
