class CreateClassrooms < ActiveRecord::Migration
  def change
    create_table :classrooms do |t|
      t.string :name
      t.string :description
      t.string :chair_rating

      t.timestamps null: false
    end
  end
end
