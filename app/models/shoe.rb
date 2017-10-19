class Shoe < ApplicationRecord
has_many :cart_items
has_one :photo
end
