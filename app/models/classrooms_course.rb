class ClassroomsCourse < ActiveRecord::Base
  belongs_to :classroom
  belongs_to :course 
end
