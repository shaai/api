FactoryGirl.define do
  factory :product do
    sequence(:title){ |t| "product#{t}" }
    description Faker::Lorem.sentences(3)
    price Faker::Commerce.price
    image_url 'http://photos-b.ak.instagram.com/hphotos-ak-xaf1/10729449_1483681388564537_1495626692_n.jpg'
    category
  end
end

