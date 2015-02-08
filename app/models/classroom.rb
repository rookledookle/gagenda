class Classroom < ActiveRecord::Base
  has_and_belongs_to_many :courses
  # has_many :users, though: :courses
end
