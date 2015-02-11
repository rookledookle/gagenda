class AddAboutToCategory < ActiveRecord::Migration
  def change
    add_column :categories, :about, :text
  end
end
