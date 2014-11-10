class CartSerializer < ActiveModel::Serializer
  has_many :line_items
  
end