class CategoriesController < ApplicationController
  def index
    @categories = Category.all
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.create(category_params)
    if @category.save
      redirect_to categories_path
  end

  def edit
    @category = Category.find(params[:id])
  end

  def update 
    @category = Category.update(category_params)
    if @category.save
      redirect_to category_path(@category)
  end

  def show
    @category = Category.find(params[:id])
  end

  private
  def category_params
    params.require(:category).permit(:name)
  end
end
