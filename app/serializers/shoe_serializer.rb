class ShoeSerializer < ActiveModel::Serializer
  attributes :price, :size, :description, :gender

  has_many :cart_items
  has_one  :photo
end
