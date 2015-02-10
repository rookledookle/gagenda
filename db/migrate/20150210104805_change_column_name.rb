class ChangeColumnName < ActiveRecord::Migration
  def change
  rename_column :users, :image, :user_image
  end
end
