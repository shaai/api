require 'rails_helper'

describe "Products API" do

  it "#index all products" do
    products = FactoryGirl.create_list(:product, 5)
    get '/products'
    expect(response).to be_success
    json = JSON.parse(response.body)
    expect(json.length).to_not eq(2)
  end

  it '#show a single product' do
    product = FactoryGirl.create(:product)
    get "/products/#{product.id}"
    expect(response).to be_success
  end

  it 'creates a new product' do 
    post '/products',
      {
        product: {
          title: "A new product",
          description: "testing a new product for creation",
          price: 34.99,
          image_url: "http://photos-b.ak.instagram.com/hphotos-ak-xaf1/10729449_1483681388564537_1495626692_n.jpg",
          category_id: 1
        }
      }.to_json,
      { 'Accept' => Mime::JSON, 'Content-Type' => Mime::JSON.to_s }

    status = response.status
    expect(status).to eq(201)

    product = json(response.body)
    expect(product[:title]).to eq("A new product")
    
    # expect(repsonse.status).to (201)
  end
end