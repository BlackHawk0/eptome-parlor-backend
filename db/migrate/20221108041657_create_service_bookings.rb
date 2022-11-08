class CreateServiceBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.string :customer_name
      t.string :customer_phonenumber
      t.string :customer_email
      t.datetime :booked_date
      t.integer :service_id
      t.timestamps
    end
  end
end
