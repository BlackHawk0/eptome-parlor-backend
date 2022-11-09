# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_11_09_075211) do
  create_table "bookings", force: :cascade do |t|
    t.string "customer_name"
    t.string "customer_phonenumber"
    t.string "customer_email"
    t.datetime "booked_date", precision: nil
    t.integer "service_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.string "review_title"
    t.string "review_description"
    t.integer "review_rating"
    t.integer "service_id"
    t.integer "upvotes", default: 0
    t.integer "downvotes", default: 0
  end

  create_table "service_types", force: :cascade do |t|
    t.string "service_type_name"
    t.string "service_type_description"
    t.string "imageURL"
  end

  create_table "services", force: :cascade do |t|
    t.string "service_name"
    t.string "service_description"
    t.integer "service_type_id"
  end

end
