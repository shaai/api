class ProductsController < ApplicationController

  def index
    @products = Product.order(:category_id)
    render json: @products
  end
end