class Shoe < ApplicationRecord
has_many :cart_items
has_one :photo

  scope :sort_price_asc,  -> {order(price: :asc)}
  scope :sort_price_desc, -> {order(price: :desc)}
  scope :sort_size_asc,   -> {order(size: :asc)}
  scope :sort_size_desc,  -> {order(size: :desc)}
end
