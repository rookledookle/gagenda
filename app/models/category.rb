class Category < ActiveRecord::Base
  has_and_belongs_to_many :courses
  has_many :users, through: :courses

  validates_presence_of :name, :message => "Cannot be blank!"
  validates :name, uniqueness: true
end
