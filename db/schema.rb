ActiveRecord::Schema.define(version: 2020_11_24_033237) do

  create_table "plans", force: :cascade do |t|
    t.string "title", null: false
    t.text "description", null: false
    t.string "image"
    t.integer "travel_period"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
