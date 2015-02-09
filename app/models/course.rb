class Course < ActiveRecord::Base
  has_and_belongs_to_many :users
  has_and_belongs_to_many :classrooms
  has_and_belongs_to_many :categories

  validates_presence_of :name, :price, :duration, :start_date, :end_date, :message => "Cannot be blank!"
  validates :price, exclusion: { in: %w(£ ¢ $ ), message: "%{value} is reserved." }, numericality: { greater_than: 0 }
  validates :name, uniqueness: true, length: {minimum: 5}

end