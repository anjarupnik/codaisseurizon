class ShoesController < ApplicationController

  def index
    if params[:sort].present?
      return @shoes = Shoe.all.sort_price_asc if params[:sort] == "price_asc"
      return @shoes = Shoe.all.sort_price_desc if params[:sort] == "price_desc"
      return @shoes = Shoe.all.sort_size_asc if params[:sort] == "size_asc"
      return @shoes = Shoe.all.sort_size_desc if params[:sort] == "size_desc"

   end
     @shoes = Shoe.search(params[:search])
     @cart = current_cart
     @cart_items = @cart.cart_items
 end

  def show
    @shoe = Shoe.find(params[:id])
    @cart_item = current_cart.cart_items.new
    @cart = current_cart
    @cart_items = @cart.cart_items

  end

end
