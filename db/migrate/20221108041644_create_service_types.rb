class CreateServiceTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :service_types do |t|
      t.string :service_type_name
      t.string :service_type_description
      t.string :imageURL
    end
  end
end
