class Classroom < ActiveRecord::Base
  has_and_belongs_to_many :courses
  has_many :users, through: :courses

  validates_presence_of :name, :description, :message => "Please name this classroom with a color."

  validates :name, uniqueness: { case_sensitive: false, message: "Identity theft is a crime; this classroom already exists!" }
end
