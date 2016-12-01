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

ActiveRecord::Schema.define(version: 0) do

  create_table "author", id: false, force: :cascade do |t|
    t.integer "Author_ID",             null: false
    t.string  "first_name", limit: 50, null: false
    t.string  "last_name",  limit: 50, null: false
  end

  create_table "book", id: false, force: :cascade do |t|
    t.integer "book_id",                  null: false
    t.integer "Author_id",                null: false
    t.integer "publisher_id",             null: false
    t.integer "subject_id",               null: false
    t.string  "title",        limit: 100, null: false
    t.integer "year",                     null: false
  end

  create_table "check_outs", id: false, force: :cascade do |t|
    t.integer "serial_number",             null: false
    t.integer "member_id",                 null: false
    t.string  "check_out_date", limit: 40, null: false
    t.string  "due_date",       limit: 40, null: false
  end

  create_table "copy", id: false, force: :cascade do |t|
    t.integer "serial_number",            null: false
    t.integer "book_id",                  null: false
    t.integer "copy_seq_id",              null: false
    t.string  "available",     limit: 50, null: false
  end

  create_table "electroniccopy", id: false, force: :cascade do |t|
    t.integer "book_id", null: false
    t.integer "data",    null: false
  end

  create_table "employee", id: false, force: :cascade do |t|
    t.integer "employee_id",             null: false
    t.integer "SSN",                     null: false
    t.string  "password",    limit: 100, null: false
    t.string  "name",        limit: 50,  null: false
    t.integer "phone",                   null: false
    t.string  "position",    limit: 50,  null: false
    t.string  "address",     limit: 100, null: false
    t.integer "salary",                  null: false
  end

  create_table "member", id: false, force: :cascade do |t|
    t.integer "member_id",              null: false
    t.string  "password",   limit: 100, null: false
    t.integer "phone",                  null: false
    t.string  "first_name", limit: 50,  null: false
    t.string  "last_name",  limit: 50,  null: false
    t.string  "email",      limit: 50,  null: false
    t.string  "address",    limit: 100, null: false
  end

  create_table "publisher", id: false, force: :cascade do |t|
    t.integer "publisher_id",            null: false
    t.string  "name",         limit: 50, null: false
    t.string  "city",         limit: 50, null: false
  end

  create_table "subject", id: false, force: :cascade do |t|
    t.integer "subject_id",             null: false
    t.string  "name",       limit: 100, null: false
    t.string  "parent",     limit: 50,  null: false
  end

end
