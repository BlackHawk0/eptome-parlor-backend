class AddImagesToServices < ActiveRecord::Migration[7.0]
  def change
    add_column :services, :imageURL, :string
  end
end
