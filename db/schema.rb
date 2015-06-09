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

ActiveRecord::Schema.define(version: 20150604173818) do

  create_table "diseases", force: :cascade do |t|
    t.string   "name",            null: false
    t.integer  "cheif_complaint", null: false
    t.float    "pre_probability", null: false
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_index "diseases", ["cheif_complaint"], name: "index_diseases_on_cheif_complaint"
  add_index "diseases", ["name"], name: "index_diseases_on_name", unique: true

  create_table "examinations", force: :cascade do |t|
    t.integer  "disease_id",            null: false
    t.string   "name",                  null: false
    t.integer  "category",              null: false
    t.float    "lr_plus",               null: false
    t.float    "lr_minus",              null: false
    t.integer  "number_of_examination", null: false
    t.string   "memo",                  null: false
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  add_index "examinations", ["category"], name: "index_examinations_on_category"
  add_index "examinations", ["disease_id"], name: "index_examinations_on_disease_id"

end
