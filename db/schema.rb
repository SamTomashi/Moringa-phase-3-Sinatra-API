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

ActiveRecord::Schema.define(version: 2022_11_02_090426) do

  create_table "appointments", force: :cascade do |t|
    t.integer "doctor_id"
    t.integer "patient_id"
    t.integer "hospital_id"
    t.string "date_time"
    t.string "treatment"
  end

  create_table "doctors", force: :cascade do |t|
    t.integer "specialization_id"
    t.string "full_name"
    t.string "gender"
  end

  create_table "hospitals", force: :cascade do |t|
    t.string "hospital_name"
    t.string "hospital_address"
  end

  create_table "patients", force: :cascade do |t|
    t.string "gender"
    t.string "full_name"
    t.integer "age"
  end

  create_table "specializations", force: :cascade do |t|
    t.string "field"
    t.string "name"
  end

end
