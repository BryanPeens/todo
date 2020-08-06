# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_08_06_152418) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "companies", force: :cascade do |t|
    t.string "code"
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "cost_centers", force: :cascade do |t|
    t.bigint "company_id"
    t.string "code"
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["company_id"], name: "index_cost_centers_on_company_id"
  end

  create_table "departments", force: :cascade do |t|
    t.bigint "cost_center_id"
    t.string "code"
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["cost_center_id"], name: "index_departments_on_cost_center_id"
  end

  create_table "lists", force: :cascade do |t|
    t.string "description"
    t.boolean "completed", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "task_statuses", force: :cascade do |t|
    t.string "code"
    t.string "title"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "task_types", force: :cascade do |t|
    t.string "code"
    t.string "title"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "tasks", force: :cascade do |t|
    t.bigint "customer_id"
    t.bigint "assignee_id"
    t.bigint "requested_by_id"
    t.bigint "responsible_id"
    t.bigint "status_id"
    t.bigint "type_id"
    t.string "code"
    t.string "subject"
    t.string "description"
    t.date "started_at"
    t.date "completed_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["assignee_id"], name: "index_tasks_on_assignee_id"
    t.index ["customer_id"], name: "index_tasks_on_customer_id"
    t.index ["requested_by_id"], name: "index_tasks_on_requested_by_id"
    t.index ["responsible_id"], name: "index_tasks_on_responsible_id"
    t.index ["status_id"], name: "index_tasks_on_status_id"
    t.index ["type_id"], name: "index_tasks_on_type_id"
  end

  create_table "users", force: :cascade do |t|
    t.bigint "company_id"
    t.bigint "cost_center_id"
    t.string "code"
    t.string "first_name"
    t.string "last_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["company_id"], name: "index_users_on_company_id"
    t.index ["cost_center_id"], name: "index_users_on_cost_center_id"
  end

end
