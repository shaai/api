# t.references :product, index: true
# t.belongs_to :cart, index: true
# t.references :order, index: true
# t.integer :quantity, default: 1

class LineItem < ActiveRecord::Base
  belongs_to :order
  belongs_to :product
  belongs_to :cart
  has_many :options

  def total_price
    product.price * quantity
  end
end