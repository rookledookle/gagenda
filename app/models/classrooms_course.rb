class ClassroomsCourse < ActiveRecord::Base
  belongs_to :classroom
  belongs_to :course 
end

# created a join table to allow a course to be assigned to more than one classroom. enable functionality to instructors to book classrooms for different lesson purposes.