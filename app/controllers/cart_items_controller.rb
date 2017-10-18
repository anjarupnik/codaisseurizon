class CartItemsController < ApplicationController


  def create
    @cart = current_cart
    @cart_item = CartItem.create(cart_item_params)

    session[:cart_id] = @cart.id

    redirect_to carts_path
  end


  def destroy
    @cart = current_cart
    @cart_item = CartItem.find(params[:id])
    @cart_item.destroy
    @cart.save
    redirect_to carts_path
  end

  private

  def cart_item_params
      params.require(:cart_item).permit(:quantity, :shoe_id)
    end

end
