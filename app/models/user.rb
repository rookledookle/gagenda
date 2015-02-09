class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  belongs_to :course
  has_many :students, class_name:"User", foreign_key:"instructor_id"
  has_many :instructors, class_name:"User", foreign_key:"student_id"

  # validates :email, :presence => true, :email => true
  validates :email, uniqueness: true

end
