class CategoriesCourse < ActiveRecord::Base
  belongs_to :category
  belongs_to :course
end
