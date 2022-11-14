class AddPrizeToServicetypes < ActiveRecord::Migration[7.0]
  def change
    add_column :service_types, :prize, :integer, default: 0
  end
end
