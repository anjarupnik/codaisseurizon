class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :current_cart

  def current_cart
    if session[:cart_id]
      Cart.find(session[:cart_id])
    else
      Cart.new(user: current_user)
    end
  end



end
