class CartItemSerializer < ActiveModel::Serializer
  attributes :quantity

  belongs_to :cart
  belongs_to :shoe
end
