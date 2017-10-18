Rails.application.routes.draw do
  devise_for :users
  root to: 'shoes#index'

  resources :shoes
  resources :cart_items
  resources :users, only: [:show]
  resources :carts
  resources :profiles, only: [:new, :edit, :create, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
