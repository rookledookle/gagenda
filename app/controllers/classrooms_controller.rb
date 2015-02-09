class ClassroomsController < ApplicationController
  before_action :authenticate_user!
  def index
    @classrooms = Classroom.all
  end

  def new
    @classroom = Classroom.new
  end

  def create
    @classroom = Classroom.create(classroom_params)
    if @classroom.save
      redirect_to classrooms_path
      flash[:notice] = "You successfully created a classroom!"
    else
      render 'new'
    end
  end

  def edit
    @classroom = Classroom.find(params[:id])
  end

  def update
    @classroom = Classroom.find(params[:id])
    @classroom.update(classroom_params)
    if @classroom.save
      redirect_to classroom_path(@classroom)
      flash[:notice] = "You successfully updated a classroom!"
    end
  end

  def show
    @classroom = Classroom.find(params[:id])
  end

  def destroy
    @classroom = Classroom.find(params[:id])
    @classroom.destroy
    redirect_to classrooms_path
  end

  private
  def classroom_params
    params.require(:classroom).permit(:name, :description, :chair_rating)
  end
end
