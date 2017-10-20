class CartItemsController < ApplicationController
  before_action :authenticate_user!

  def create
    @cart = current_cart
    @cart_item = @cart.cart_items.new(cart_item_params)
    @cart.save

    session[:cart_id] = @cart.id

    respond_to do |format|
              format.html 
              format.json { render json: @cart }
          end

  end


  def destroy
    @cart = current_cart
    @cart_item = CartItem.find(params[:id])
    @cart_item.destroy
    @cart.save
    redirect_to @cart
  end

  private

  def cart_item_params
      params.require(:cart_item).permit(:quantity, :shoe_id)
    end

end
