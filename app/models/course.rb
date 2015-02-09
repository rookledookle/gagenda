class Course < ActiveRecord::Base
  has_and_belongs_to_many :users
  has_and_belongs_to_many :classrooms
  has_and_belongs_to_many :categories

  validates_presence_of :name, :price, :duration, :message => "Put some words in, goshgolly!"
  validates :price, numericality: { greater_than: 0 }
  validates :price, exclusion: { in: %w(£ ¢ $ €), message: "%{value} cannot be used. even in life and death situations." }
  validates :name, uniqueness: true, exclusion: { in: %w(! # $ % & * [ ])}
  validates :name, length: {minimum: 5, message: "It has to be longer than 5 characters. Try specifying the batch number."}

  validate :start_date, :validates_start_date
  validate :end_date, :validates_end_date_after_start_date

  def validates_start_date
    if start_date < Date.today
      errors.add(:start_date, "stop living in the past")
    end 
  end

  def validates_end_date_after_start_date
    if end_date < start_date
      errors.add(:end_date, "your course travels back in time, wonkers!")
    end
  end

  

end