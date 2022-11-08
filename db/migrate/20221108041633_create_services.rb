class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :service_name
      t.string :service_description
      t.integer :service_type_id
  end
end
