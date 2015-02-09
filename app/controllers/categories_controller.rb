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
      flash[:notice] = "Category successfully created"
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
    end
  end

  def show
    @category = Category.find(params[:id])
  end

  private
  def category_params
    params.require(:category).permit(:name)
  end
end
