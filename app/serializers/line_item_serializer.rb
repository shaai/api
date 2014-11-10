class LineItemSerializer < ActiveModel::Serializer
  belongs_to :order
  belongs_to :product
  belongs_to :cart
end