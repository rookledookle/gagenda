class RemovePriceFromCourses < ActiveRecord::Migration
  def change
    remove_column :courses, :price, :decimal, precision:2
  end
end
