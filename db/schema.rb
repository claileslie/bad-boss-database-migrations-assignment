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

ActiveRecord::Schema.define(version: 20170202192424) do

  create_table "locations", force: :cascade do |t|
    t.string  "city"
    t.integer "number_of_employees"
  end

  create_table "parts", force: :cascade do |t|
    t.string  "name"
    t.string  "manufacturer"
    t.decimal "cost"
    t.integer "quantity"
  end

  create_table "widgets", force: :cascade do |t|
    t.string  "first_name"
    t.string  "last_name"
    t.string  "dietary_restrictions"
    t.integer "salary"
    t.integer "number_of_kids"
    t.string  "vulnerabilities"
    t.string  "illnesses"
    t.string  "medication"
    t.string  "voting_preferences"
  end

end
