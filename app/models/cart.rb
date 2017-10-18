class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_items, dependent: :destroy

  def calculate_total
    self.cart_items.collect { |item| item.shoe.price * item.quantity }.sum
  end

  private
  def update_total
    self.total = calculate_total
  end


end
