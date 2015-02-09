class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  belongs_to :role
  before_create :set_default_role

  private
  def set_default_role
    self.role ||= Role.find_by_name('registered')
  end

  belongs_to :course
  has_many :students, class_name:"User", foreign_key:"instructor_id"
  has_many :instructors, class_name:"User", foreign_key:"student_id"

  validates :email, uniqueness: true

end
