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

ActiveRecord::Schema.define(version: 2019_11_09_104909) do

  create_table "doctors", force: :cascade do |t|
    t.string "name"
    t.string "specialization"
    t.string "hospital"
    t.string "pic"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "labs", force: :cascade do |t|
    t.string "name"
    t.string "loc"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "patients", force: :cascade do |t|
    t.string "name"
    t.float "height"
    t.float "weight"
    t.integer "age"
    t.string "bg"
    t.string "allergies"
    t.string "pic"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "prescs", force: :cascade do |t|
    t.date "date"
    t.integer "pid"
    t.integer "did"
    t.string "presname"
    t.string "pres_sym"
    t.string "pres_obs"
    t.string "pres"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reports", force: :cascade do |t|
    t.date "date"
    t.integer "pid"
    t.integer "did"
    t.string "repname"
    t.string "rep"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
