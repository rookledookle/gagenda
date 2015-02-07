class Course < ActiveRecord::Base
  has_and_belongs_to_many :users
  belongs_to :classroom, inverse_of: :course
end
