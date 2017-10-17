class CartsController < ApplicationController
  before_action :set_cart
  before_action :authenticate_user!

  def index
    @cart_items = @cart.cart_items

  end


  private
  def set_cart
    @cart = Cart.find(session[:cart_id])
  rescue ActiveRecord::RecordNotFound
    @cart = Cart.create
    session[:cart_id] = @cart.id
  end
end
