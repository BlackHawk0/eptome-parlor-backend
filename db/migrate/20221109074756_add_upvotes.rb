class AddUpvotes < ActiveRecord::Migration[7.0]
  def change
    add_column :reviews, :upvotes, :integer, default:0
  end
end
