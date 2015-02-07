class Classroom < ActiveRecord::Base
  has_many :courses, inverse_of: :classroom
  # has_many :users, though: :courses
end
