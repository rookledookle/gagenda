class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def new
    @course = Course.new
  end

  def create
    @course = Course.create(course_params)
    if @course.save
      redirect_to courses_path
    else
      redirect_to new_course_path
    end
  end

  def edit
    @course = Course.find(params[:id])
  end

  def update
    @course = Course.update(course_params)
    if @course.save
      redirect_to course_path(@course)
    end
  end

  def show
    @course = Course.find(params[:id])
  end

  private
  def course_params
    params.require(:course).permit(:name, :duration, :start_date, :end_date, :price)
  end
end