class Category < ActiveRecord::Base
  has_and_belongs_to_many :courses
  has_many :users, through: :courses

  validates_presence_of :name, :message => "This is literally the only field. Stop fooling around."
  validates :name, uniqueness: true
end
