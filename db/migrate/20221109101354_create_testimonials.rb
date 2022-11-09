class CreateTestimonials < ActiveRecord::Migration[7.0]
  def change
    create_table :testimonials do |t|
      t.string :name
      t.string :imageURL
      t.text :message
      t.integer :rating
    end
  end
end
