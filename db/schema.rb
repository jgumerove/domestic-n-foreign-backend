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

ActiveRecord::Schema.define(version: 2021_11_23_201958) do

  create_table "bases", force: :cascade do |t|
    t.float "base_long"
    t.float "base_lat"
    t.string "location"
    t.string "base_type"
    t.integer "country_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["country_id"], name: "index_bases_on_country_id"
  end

  create_table "countries", force: :cascade do |t|
    t.string "name"
    t.string "flag"
    t.float "long"
    t.float "lat"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "places", force: :cascade do |t|
    t.integer "country_id", null: false
    t.float "base_long"
    t.float "base_lat"
    t.string "location"
    t.string "base_type"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["country_id"], name: "index_places_on_country_id"
  end

  add_foreign_key "bases", "countries"
  add_foreign_key "places", "countries"
end
