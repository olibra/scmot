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

ActiveRecord::Schema.define(version: 20140825164715) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "breakfasts", force: true do |t|
    t.integer "plan_id"
    t.string  "name",    limit: 50, default: "", null: false
    t.text    "details"
  end

  add_index "breakfasts", ["plan_id"], name: "index_breakfasts_on_plan_id", using: :btree

  create_table "currentweights", force: true do |t|
    t.integer "member_id"
    t.decimal "weight",     precision: 5, scale: 2, default: 0.0, null: false
    t.date    "created_at"
    t.date    "updated_at"
  end

  add_index "currentweights", ["created_at"], name: "index_currentweights_on_created_at", using: :btree
  add_index "currentweights", ["member_id"], name: "index_currentweights_on_member_id", using: :btree
  add_index "currentweights", ["updated_at"], name: "index_currentweights_on_updated_at", using: :btree
  add_index "currentweights", ["weight"], name: "index_currentweights_on_weight", using: :btree

  create_table "dinners", force: true do |t|
    t.integer "plan_id"
    t.string  "name",    limit: 50, default: "", null: false
    t.text    "details"
  end

  add_index "dinners", ["plan_id"], name: "index_dinners_on_plan_id", using: :btree

  create_table "groups", force: true do |t|
    t.integer "leader_id"
    t.text    "note"
  end

  add_index "groups", ["leader_id"], name: "index_groups_on_leader_id", using: :btree

  create_table "leaderdetails", force: true do |t|
    t.integer "leader_id"
    t.string  "first_name", limit: 30, default: "", null: false
    t.string  "last_name",  limit: 30, default: "", null: false
    t.string  "gender",     limit: 6,  default: "", null: false
    t.string  "phone",      limit: 15, default: "", null: false
  end

  add_index "leaderdetails", ["leader_id"], name: "index_leaderdetails_on_leader_id", using: :btree

  create_table "leaders", force: true do |t|
    t.string "email",           limit: 50, default: "", null: false
    t.string "password_digest"
  end

  add_index "leaders", ["email"], name: "index_leaders_on_email", using: :btree

  create_table "lunches", force: true do |t|
    t.integer "plan_id"
    t.string  "name",    limit: 50, default: "", null: false
    t.text    "details"
  end

  add_index "lunches", ["plan_id"], name: "index_lunches_on_plan_id", using: :btree

  create_table "memberdetails", force: true do |t|
    t.integer "member_id"
    t.string  "first_name", limit: 30,                         default: "",  null: false
    t.string  "last_name",  limit: 30,                         default: "",  null: false
    t.decimal "high",                  precision: 3, scale: 2, default: 0.0, null: false
    t.string  "gender",     limit: 6,                          default: "",  null: false
    t.integer "age",                                           default: 0,   null: false
    t.string  "phone",      limit: 15,                         default: "",  null: false
    t.string  "email",      limit: 50
    t.string  "facebook",   limit: 50
  end

  add_index "memberdetails", ["member_id"], name: "index_memberdetails_on_member_id", using: :btree
  add_index "memberdetails", ["phone"], name: "index_memberdetails_on_phone", using: :btree

  create_table "members", force: true do |t|
    t.integer "plan_id"
    t.decimal "target",  precision: 5, scale: 2, default: 0.0, null: false
    t.text    "note"
  end

  add_index "members", ["plan_id"], name: "index_members_on_plan_id", using: :btree

  create_table "plans", force: true do |t|
    t.string "name",    limit: 30, default: "", null: false
    t.text   "details"
  end

  create_table "records", force: true do |t|
    t.integer "member_id"
    t.decimal "weight",     precision: 5, scale: 2, default: 0.0, null: false
    t.date    "created_at"
  end

  add_index "records", ["created_at"], name: "index_records_on_created_at", using: :btree
  add_index "records", ["member_id"], name: "index_records_on_member_id", using: :btree
  add_index "records", ["weight"], name: "index_records_on_weight", using: :btree

  create_table "snacks", force: true do |t|
    t.integer "plan_id"
    t.string  "name",    limit: 50, default: "", null: false
    t.text    "details"
  end

  add_index "snacks", ["plan_id"], name: "index_snacks_on_plan_id", using: :btree

  create_table "tests", force: true do |t|
    t.string  "name"
    t.decimal "weight",     precision: 5, scale: 2
    t.date    "created_at"
  end

  create_table "visits", force: true do |t|
    t.string   "country"
    t.datetime "visited_at"
    t.decimal  "load_time"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
