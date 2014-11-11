class Cart < ActiveRecord::Base
  has_many :line_items, dependent: :destroy

  def add_product(product_id)
    current_item = line_items.find_by(product_id: product_id)
    if current_item
      current_item.quantity += 1
    else
      current_item = line_items.build(product_id: product_id)
    end
    current_item
  end

  def combine_items
    sums = line_items.group(:product_id).sum(:quantity)
    sums.each do |product_id, quantity|
      line_item = line_items.where(product_id: product_id)
      item = line_items.build(product_id: product_id)
      item.quantity = quantity
      item.save!
      line_item.destroy(line_item.id)
    end
  end

  def total_price
    line_items.to_a.sum { |item| item.total_price }
  end
end