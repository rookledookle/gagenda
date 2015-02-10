class AddEndTimeToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :end_time, :string
  end
end
