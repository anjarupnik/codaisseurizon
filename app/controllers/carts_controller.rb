class CartsController < ApplicationController
  before_action :authenticate_user!

  def index
    @cart = current_cart
    @cart_items = CartItem.all
  end


  private

end
