class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.string :duration
      t.date :start_date
      t.date :end_date
      t.decimal :price
      t.integer :slots_left

      t.timestamps null: false
    end
  end
end
