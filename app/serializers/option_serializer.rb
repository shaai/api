class OptionSerializer < ActiveModel::Serializer
  attributes :items, :price
  belongs_to :line_item
end