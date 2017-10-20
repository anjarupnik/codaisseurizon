class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_items, dependent: :destroy
  before_save :calculate_total


private
  def calculate_total
    self.total = cart_items.collect { |item| item.shoe.price * item.quantity }.sum
  end

 end
