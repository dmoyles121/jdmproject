# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20170322161712) do

  create_table "inventories", force: :cascade do |t|
    t.string   "brand"
    t.string   "colour"
    t.decimal  "cost"
    t.integer  "quantity"
    t.string   "image_url"
    t.text     "description"
    t.string   "title"
    t.string   "category"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.boolean  "public"
    t.boolean  "PublicVisible"
  end

end
