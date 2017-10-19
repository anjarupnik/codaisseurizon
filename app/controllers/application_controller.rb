class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :current_cart


    def current_cart
      Cart.find_by(id: session[:cart_id]) || Cart.new(user: current_user)
    end




end
