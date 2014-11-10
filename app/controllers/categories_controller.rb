class CategoriesController < ApplicationController
  before_action :set_category, only: [:show]

  def index
    @categories = Category.all
    render json: @categories
  end

  def new
    @category = Category.new
  end

  def edit
  end

  def create
  end

  def show
    render json: category, status: 200
  rescue ActiveRecord::RecordNotFound
  end

  private 
  def categories_params
    params.require(:category).permit(:name)
  end

  def set_category
    @category = Category.find(params[:id])
  end
end