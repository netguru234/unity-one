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

ActiveRecord::Schema.define(version: 2020_08_03_181636) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "shipments", force: :cascade do |t|
    t.string "sender_name"
    t.string "sender_address"
    t.string "sender_email"
    t.string "sender_phone"
    t.string "receiver_name"
    t.string "receiver_address"
    t.string "receiver_email"
    t.string "receiver_phone"
    t.string "shipped_from"
    t.string "tracking_number"
    t.string "destination"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
