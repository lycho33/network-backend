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

ActiveRecord::Schema.define(version: 2021_09_07_211235) do

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.date "date"
    t.string "city"
    t.string "state"
    t.string "country"
    t.string "further_info"
    t.string "deadline"
    t.string "category"
    t.integer "teacher_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["teacher_id"], name: "index_events_on_teacher_id"
  end

  create_table "teachers", force: :cascade do |t|
    t.string "name"
    t.string "title"
    t.string "department"
    t.string "email"
    t.string "image"
    t.string "website_url"
    t.string "biography"
    t.string "publications"
    t.string "category"
    t.string "city"
    t.string "state"
    t.string "country"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "events", "teachers"
end
