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

ActiveRecord::Schema.define(version: 20160827192303) do

  create_table "articles", force: :cascade do |t|
    t.string   "title"
    t.string   "summary"
    t.text     "content"
    t.integer  "follow"
    t.integer  "user_id"
    t.integer  "comment_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "articles", ["comment_id"], name: "index_articles_on_comment_id"
  add_index "articles", ["user_id"], name: "index_articles_on_user_id"

  create_table "comments", force: :cascade do |t|
    t.string   "content"
    t.integer  "folloe"
    t.integer  "user_id"
    t.integer  "jon_id"
    t.integer  "article_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "comments", ["article_id"], name: "index_comments_on_article_id"
  add_index "comments", ["jon_id"], name: "index_comments_on_jon_id"
  add_index "comments", ["user_id"], name: "index_comments_on_user_id"

  create_table "jobs", force: :cascade do |t|
    t.string   "title"
    t.integer  "category"
    t.string   "summary"
    t.text     "description"
    t.text     "requirement"
    t.integer  "read"
    t.integer  "follow"
    t.integer  "user_id"
    t.integer  "team_id"
    t.integer  "comment"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "jobs", ["team_id"], name: "index_jobs_on_team_id"
  add_index "jobs", ["user_id"], name: "index_jobs_on_user_id"

  create_table "profiles", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "mobile"
    t.string   "nickname"
    t.string   "avatar"
    t.integer  "sex"
    t.text     "introduce"
    t.string   "province"
    t.string   "city"
    t.string   "wechat"
    t.string   "weibo"
    t.string   "qq"
<<<<<<< HEAD
    t.integer  "user_id"
=======
    t.integer  "user_id_id"
    t.integer  "team_id_id"
>>>>>>> zhangyesheng/master
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

<<<<<<< HEAD
  add_index "profiles", ["user_id"], name: "index_profiles_on_user_id"
=======
  add_index "profiles", ["team_id_id"], name: "index_profiles_on_team_id_id"
  add_index "profiles", ["user_id_id"], name: "index_profiles_on_user_id_id"
>>>>>>> zhangyesheng/master

  create_table "teams", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.string   "icon"
    t.string   "event"
    t.integer  "follow"
    t.integer  "leader"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.string   "account"
    t.string   "password"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
<<<<<<< HEAD
    t.integer  "team_id"
=======
>>>>>>> zhangyesheng/master
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
<<<<<<< HEAD
  add_index "users", ["team_id"], name: "index_users_on_team_id"
=======
>>>>>>> zhangyesheng/master

end
