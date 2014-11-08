require 'rails_helper'

RSpec.describe Category, type: :model do

  it 'is invalid without a name' do
    category = Category.new(name: nil)
    category.valid?
    expect(category.errors[:name]).to include("can't be blank")
  end
end