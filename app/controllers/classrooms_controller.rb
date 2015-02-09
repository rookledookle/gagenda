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
      flash[:notice] = "Classroom successfully created"
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
