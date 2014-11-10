FactoryGirl.define do
  factory :line_item do
    cart
    product
    quantity Faker::Number.digit
  end
end