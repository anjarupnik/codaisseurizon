class CartSerializer < ActiveModel::Serializer
  attributes :total

  belongs_to :user
  has_many :cart_items, dependent: :destroy
  before_save :calculate_total
end
