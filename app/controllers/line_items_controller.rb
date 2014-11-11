class LineItemsController < ApplicationController
  include CurrentCart
  before_action :set_cart, only: [:create]
  before_action :set_line_item, only: [:show,:edit,:update,:destroy]

  def index
    @line_items = LineItem.all
    render json: @line_items, status: 200
  end

  def show
    render json: @line_item
  end

  def create
    @line_item = LineItem.new(line_item_params)
    @product = Product.find(line_item_params[:product_id])
    @cart = Cart.find(line_item_params[:cart_id])
    @line_item.quantity = line_item_params[:quantity]

    if @line_item.save
      render json: @line_item, status: :created, location: @line_item
    else
      render json: @line_item.errors, status: :unprocessable_entity
    end
  end

  def update
  end

  def destroy
    @line_item.destroy
  end

  private
  def line_item_params
    params.require(:line_item).permit(:product_id, :quantity, :cart_id)
  end

  def set_line_item
    @line_item = LineItem.find(params[:id])
  end
end