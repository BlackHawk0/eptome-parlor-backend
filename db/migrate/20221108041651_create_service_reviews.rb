class CreateServiceReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :review_title
      t.string :review_description
      t.integer :review_rating
      t.integer :service_id
    end
  end
end
