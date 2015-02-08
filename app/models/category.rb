class Category < ActiveRecord::Base
  has_and_belongs_to_many :courses
  has_many :users, through: :courses

  validates :name, presence: true
end
