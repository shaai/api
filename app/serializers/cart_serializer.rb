class CartSerializer < ActiveModel::Serializer
  attributes :id, :order_id
  has_many :line_items
end