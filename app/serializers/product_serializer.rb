class ProductSerializer < ActiveModel::Serializer
  attributes :title, :description, :image_url, :price
  belongs_to :category
  has_many :line_items
end