class CreatePlans < ActiveRecord::Migration[5.2]
  def change
    create_table :plans do |t|
      t.string :title, null: false
      t.text :description, null: false
      t.string :image
      t.integer :travel_period

      t.timestamps
    end
  end
end
