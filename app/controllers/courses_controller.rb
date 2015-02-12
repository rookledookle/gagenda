class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end


  def creatething
  end

  def new
    @course = Course.new
  end

  def create
    @course = Course.create(course_params)
    @course.user_id = current_user.id
    if @course.save
      redirect_to course_path(@course) 
      flash[:notice] = "You successfully created a course!"
    else
      render 'new'
    end
  end

  def edit
    @course = Course.find(params[:id])
  end

  def update
    @course = Course.find(params[:id])
    if @course.users.update_attributes(user_params)
      redirect_to course_path(@course)
      flash[:notice] = "You successfully updated a course!"
    else
      redirect_to :back
      flash[:error] = "Error"
    end
  end

  def show
    @course = Course.find(params[:id])
  end

  def destroy
    @course = Course.find(params[:id])
    @course.destroy
    redirect_to courses_path
    flash[:notice] = "You successfully demolished a course!"
  end

  private
  def course_params
    params.require(:course).permit(:name, :duration, :start_date, :end_date, :price, {user_id:[]})
  end

  def user_params
    params.require(:user).permit(:user_id)
  end
end
