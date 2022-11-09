class AddDownvotes < ActiveRecord::Migration[7.0]
  def change
    add_column :reviews, :downvotes, :integer, default:0
  end
end
