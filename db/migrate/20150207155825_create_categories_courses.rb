class CreateCategoriesCourses < ActiveRecord::Migration
  def change
    create_table :categories_courses do |t|
      t.integer :category_id
      t.integer :course_id

      t.timestamps null: false
    end
  end
end
