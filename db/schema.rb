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

ActiveRecord::Schema.define(version: 20151220113706) do

  create_table "materials", force: :cascade do |t|
    t.integer  "M_Id"
    t.string   "M_Name"
    t.float    "M_Cost"
    t.string   "Supplier"
    t.string   "S_Address"
    t.integer  "S_phone"
    t.integer  "Transportation_Time"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
    t.boolean  "condition"
    t.integer  "Number"
    t.string   "Result"
  end

  create_table "products", force: :cascade do |t|
    t.integer  "P_ID"
    t.string   "P_Name"
    t.integer  "P_Inventory"
    t.date     "Produce_Dated"
    t.float    "Cost"
    t.float    "Price"
    t.string   "Factory"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
