Product.delete_all
Category.delete_all

Category.create!(name: "Catering")
Category.create!(name: "Sandwiches")
Category.create!(name: "Beverages")

Product.create!(
  title: 'Small Bagel Box',
  description: '12 bagels',
  price: 12.00,
  image_url: 'http://media.prolificoven.com/pastries/bagel/600X400/bagel_box_of_12_assorted.jpg',
  category_id: 1
)

Product.create!(
  title: 'Large Bagel Box',
  description: '18 bagels',
  price: 18.00,
  image_url: 'http://media.prolificoven.com/pastries/bagel/600X400/bagel_box_of_12_assorted.jpg',
  category_id: 1
)

Product.create!(
  title: 'Cream Cheese',
  description: 'Catering Size',
  price: 4.00,
  image_url: 'http://i.huffpost.com/gen/1692024/thumbs/o-CREAM-CHEESE-facebook.jpg',
  category_id: 1
)

Product.create!(
  title: 'Party Box',
  description: '25 bagels plus plain and chive cream cheese',
  price: 50.00,
  image_url: 'http://bagelsonbroadway.com/uploads/bakers-dozen.jpg',
  category_id: 1
)

