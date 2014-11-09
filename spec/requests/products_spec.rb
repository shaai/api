describe "Products API" do

  it "#index all products" do
    products = Product.all
    get '/products'
    expect(response).to be_success
    json = JSON.parse(response.body)
    expect(json.length).to eq(4)
  end
end