class CartItemsController < ApplicationController
  before_action :set_cart, only: [:create, :destroy]

  def create
    shoe = Shoe.find(params[:id])
    @cart_item = CartItem.create(shoe: shoe)
  end

  private
  def set_cart
    @cart = Cart.find(session[:cart_id])
  rescue ActiveRecord::RecordNotFound
    @cart = Cart.create
    session[:cart_id] = @cart.id
  end
end
