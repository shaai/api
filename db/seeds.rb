Product.delete_all
Category.delete_all

Category.create!(name: "Catering")
Category.create!(name: "Sandwiches")
Category.create!(name: "Beverages")


Product.create!(
  title: 'Small Bagel Box',
  description: '12 Plain Bagels',
  price: 12.00,
  image_url: 'http://media.prolificoven.com/pastries/bagel/600X400/bagel_box_of_12_assorted.jpg',
  category_id: 1
)

Product.create!(
  title: 'Small Bagel Box',
  description: '12 Variety Bagels (2 of each: plain, sesame seed, poppy seed, onion, whole wheat, cinnamon raisin)',
  price: 15.00,
  image_url: 'http://media.prolificoven.com/pastries/bagel/600X400/bagel_box_of_12_assorted.jpg',
  category_id: 1
)

Product.create!(
  title: 'Small Bagel Box',
  description: 'Single-variety Box (12 Bagels of any one variety: plain, sesame seed, poppy seed, onion, whole wheat, cinnamon raisin)',
  price: 15.00,
  image_url: 'http://media.prolificoven.com/pastries/bagel/600X400/bagel_box_of_12_assorted.jpg',
  category_id: 1
)


Product.create!(
  title: 'Large Bagel Box',
  description: '18 Plain Bagels',
  price: 18.00,
  image_url: 'http://media.prolificoven.com/pastries/bagel/600X400/bagel_box_of_12_assorted.jpg',
  category_id: 1
)

Product.create!(
  title: 'Large Bagel Box',
  description: '18 Variety Bagels (3 of each: plain, sesame seed, poppy seed, onion, whole wheat, cinnamon raisin)',
  price: 20.00,
  image_url: 'http://media.prolificoven.com/pastries/bagel/600X400/bagel_box_of_12_assorted.jpg',
  category_id: 1
)

Product.create!(
  title: 'Large Bagel Box',
  description: 'Single-variety Box (18 Bagels of any one variety: plain, sesame seed, poppy seed, onion, whole wheat, cinnamon raisin)',
  price: 20.00,
  image_url: 'http://media.prolificoven.com/pastries/bagel/600X400/bagel_box_of_12_assorted.jpg',
  category_id: 1
)


Product.create!(
  title: 'Cream Cheese',
  description: 'Plain',
  price: 4.00,
  image_url: 'http://i.huffpost.com/gen/1692024/thumbs/o-CREAM-CHEESE-facebook.jpg',
  category_id: 1
)

Product.create!(
  title: 'Cream Cheese',
  description: 'Chive',
  price: 4.50,
  image_url: 'http://i.huffpost.com/gen/1692024/thumbs/o-CREAM-CHEESE-facebook.jpg',
  category_id: 1
)

Product.create!(
  title: 'Cream Cheese',
  description: 'Tofutti (vegetarian)',
  price: 4.50,
  image_url: 'http://i.huffpost.com/gen/1692024/thumbs/o-CREAM-CHEESE-facebook.jpg',
  category_id: 1
)

Product.create!(
  title: 'Cream Cheese',
  description: 'Salmon Spread',
  price: 5.50,
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





Product.create!(
  title: 'The Somerville',
  description: 'Whole wheat bagel with avocado, tomato, cucumber, sprouts, tofutti cream cheese',
  price: 6.75,
  image_url: 'http://i.huffpost.com/gen/1692024/thumbs/o-CREAM-CHEESE-facebook.jpg',
  category_id: 2
)

Product.create!(
  title: 'The North End',
  description: 'Onion bagel with roast beef, tomato, red onions, asiago cheese, provolone cheese',
  price: 6.50,
  image_url: 'http://i.huffpost.com/gen/1692024/thumbs/o-CREAM-CHEESE-facebook.jpg',
  category_id: 2
)

Product.create!(
  title: 'The South End',
  description: 'Sesame bagel with corn beef, cole slaw, swiss cheese, spicy mustard',
  price: 6.50,
  image_url: 'http://i.huffpost.com/gen/1692024/thumbs/o-CREAM-CHEESE-facebook.jpg',
  category_id: 2
)

Product.create!(
  title: 'The Hub',
  description: 'Plain bagel with turkey, garlic mayonnaise, tomato, cucumber, sprouts',
  price: 6.00,
  image_url: 'http://i.huffpost.com/gen/1692024/thumbs/o-CREAM-CHEESE-facebook.jpg',
  category_id: 2
)

Product.create!(
  title: 'The Brookline',
  description: 'Poppyseed bagel with cream cheese, tomato, red onions, smoked salmon',
  price: 6.50,
  image_url: 'http://i.huffpost.com/gen/1692024/thumbs/o-CREAM-CHEESE-facebook.jpg',
  category_id: 2
)

Product.create!(
  title: 'Build Your Own!',
  description: 'Options',
  price: 6.50,
  image_url: 'http://camillestyles.com/wp-content/uploads/2014/08/Camille_bachelorette_FINAL_v1-8.jpg',
  category_id: 2
)





Product.create!(
  title: 'Fountain Soda',
  description: 'Small',
  price: 2.75,
  image_url: 'https://www.hookah-shisha.com/store/pc/catalog/Soda.jpg',
  category_id: 3
)

Product.create!(
  title: 'Fountain Soda',
  description: 'Large',
  price: 3.50,
  image_url: 'https://www.hookah-shisha.com/store/pc/catalog/Soda.jpg',
  category_id: 3
)

Product.create!(
  title: 'Hot Coffee',
  description: 'Small',
  price: 2.00,
  image_url: 'http://blog.sndimg.com/food/SarahDeHeer/stock/hot-coffee-400.jpg',
  category_id: 3
)

Product.create!(
  title: 'Hot Coffee',
  description: 'Large',
  price: 2.50,
  image_url: 'http://blog.sndimg.com/food/SarahDeHeer/stock/hot-coffee-400.jpg',
  category_id: 3
)

Product.create!(
  title: 'Latte',
  description: 'Small',
  price: 3.50,
  image_url: 'http://smartcanucks.ca/wp-content/uploads/2011/05/latte.jpg',
  category_id: 3
)

Product.create!(
  title: 'Latte',
  description: 'Large',
  price: 4.25,
  image_url: 'http://smartcanucks.ca/wp-content/uploads/2011/05/latte.jpg',
  category_id: 3
)
