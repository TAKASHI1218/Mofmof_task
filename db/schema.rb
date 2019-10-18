# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20191017090509) do

  create_table "buildings", force: :cascade do |t|
    t.text     "name"
    t.integer  "rent"
    t.text     "address"
    t.integer  "age"
    t.text     "info"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stations", force: :cascade do |t|
    t.string   "line_name"
    t.string   "station_name"
    t.integer  "how_long"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "building_id"
    t.index ["building_id"], name: "index_stations_on_building_id"
  end

end
