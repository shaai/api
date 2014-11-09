describe "Products API" do

  it "#index all products" do
    products = FactoryGirl.create_list(:product, 5)
    get '/products'
    expect(response).to be_success
    json = JSON.parse(response.body)
    expect(json.length).to_not eq(2)
    
  end
end