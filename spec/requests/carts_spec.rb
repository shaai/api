require 'rails_helper'

RSpec.describe "Carts", :type => :request do
  describe "GET /carts" do

    before :all do 
      @cart = FactoryGirl.create(:cart)
    end

    it "works! (now write some real specs)" do
      get carts_path
      expect(response.status).to be(200)
    end

    it 'shows the cart' do
      
    end
  end
end
