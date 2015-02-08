class Course < ActiveRecord::Base
  has_and_belongs_to_many :users
  has_and_belongs_to_many :classrooms

  validates_presence_of :name, :message => '^Please input a name'
end