class CoursesUsersController < ApplicationController

  def new
    @course = Course.find(params[:course_id])
    @courses_user = CoursesUser.new
  end

  def create
    @courses_users = CoursesUser.create(courses_users_params)
    if @courses_users.save
      redirect_to courses_path
    else
      render :back
    end
  end

  private
  def courses_users_params
    params.require(:courses_user).permit(:user_id, :course_id)
  end
end