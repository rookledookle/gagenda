class CategoriesController < ApplicationController
  before_action :authenticate_user!
  def index
  end

  def directory
    @categories = Category.all
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.create(category_params)
    if @category.save
      redirect_to categories_path
      flash[:notice] = "You successfully created a category!"
    else
      render 'new'
    end
  end

  def edit
    @category = Category.find(params[:id])
  end

  def update 
    @category = Category.find(params[:id])
    @category.update(category_params)
    if @category.save
      redirect_to category_path(@category)
      flash[:notice] = "You successfully updated a category!"
    end
  end

  def show
    @category = Category.find(params[:id])
  end

  def destroy
    @category = Category.find(params[:id])
    @course.destroy
    redirect_to categories_path
    flash[:notice] = "You successfully demolished an entire category!"
  end

  private
  def category_params
    params.require(:category).permit(:name)
  end
end
