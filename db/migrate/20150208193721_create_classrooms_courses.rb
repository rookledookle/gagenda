class CreateClassroomsCourses < ActiveRecord::Migration
  def change
    create_table :classrooms_courses do |t|
      t.integer :classroom_id
      t.integer :course_id

      t.timestamps null: false
    end
  end
end
