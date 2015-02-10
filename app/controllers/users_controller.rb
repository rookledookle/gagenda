class UsersController < ApplicationController
  
  def index
    @user = User.find(current_user[:id])
  end

  def show
    @user = User.find(current_user[:id])
  end

end
