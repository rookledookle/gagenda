class RemoveSlotsLeftFromCourses < ActiveRecord::Migration
  def change
    remove_column :courses, :slots_left, :integer
  end
end
