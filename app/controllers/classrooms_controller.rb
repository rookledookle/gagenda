class ClassroomsController < ApplicationController
  def index
    @classrooms = Classroom.all
  end

  def new
    @classroom = Classroom.new
  end

  def create
    @classoom = Classroom.create(classroom_params)
    if @classroom.save
      redirect_to classrooms_path
    end
  end

  def edit
    @classroom = Classroom.find(params[:id])
  end

  def update
    @classroom = Classroom.update(classroom_params)
    if @classroom.save
      redirect_to classroom_path(@classroon)
    end
  end

  def show
    @classroom = Classroom.find(params[:id])
  end

  private
  def classroom_params
    params.require(:classroom).permit(:name, :description, :chair_rating)
  end
end
