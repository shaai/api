require 'rails_helper'

describe "Line Items API" do

  before :all do
    @products = FactoryGirl.create_list(:product, 5)
  end

  it "includes current cart upon creation" do
    item = FactoryGirl.create(:line_item)
    cart = Cart.find(item.cart_id)
    expect(item.cart_id).to_not eq(nil)
    expect(item.cart_id).to eq(cart.id)
  end

  it 'calculates the total price' do
    item = FactoryGirl.create(:line_item)
    expect(item.total_price).to eq(item.quantity * item.product.price)
  end
end