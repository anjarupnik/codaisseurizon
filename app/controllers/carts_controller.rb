class CartsController < ApplicationController
  before_action :authenticate_user!

  def show
    @cart = current_cart
    @cart.save
    session[:cart_id] = @cart.id
    @cart_items = current_cart.cart_items
  end


  private

end
