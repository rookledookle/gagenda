class Classroom < ActiveRecord::Base
  has_and_belongs_to_many :courses
  has_many :users, through: :courses

  validates_presence_of :name, :description, :message => "Cannot be blank!"
  validates :name, uniqueness: true
end
