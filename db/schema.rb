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

ActiveRecord::Schema.define(version: 2023_04_02_130154) do

  create_table "comments", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "dummies", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.datetime "born_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "email", null: false
    t.index ["email"], name: "index_dummies_on_email", unique: true
  end

  create_table "dummy1s", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "forms", force: :cascade do |t|
    t.integer "form_id"
    t.string "acquired_or_disposed_code"
    t.string "nature_of_ownership"
    t.string "code"
    t.integer "shares"
    t.string "security_title"
    t.string "direct_or_indirect_code"
    t.string "form_type"
    t.boolean "equity_sqap_invloved"
    t.date "transaction_date"
    t.integer "shares_after"
    t.float "price_per_share"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
