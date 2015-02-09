class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update!(user_params)
    if @user.save
      redirect_to user_path(@user)
      flash[:notice] = "You successfully altered a human being!"
    end
  end

  def show
    @user = User.find(params[:id])
  end

  def destroy
    @classroom = Classroom.find(params[:id])
    @classroom.destroy
    redirect_to classrooms_path
    flash[:notice] = "You successfully destroyed a user."
  end

  private
  def user_params
    params.require(:user).permit(:name, :email, :role_id, :created_at, :course_id)
  end
end
