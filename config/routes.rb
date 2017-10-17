Rails.application.routes.draw do
  devise_for :users
  root to: 'shoes#index'

  resources :shoes
  resources :shoes do
    resources :cart_items, only [:create, :destroy]
  end
  resources :users, only: [:show]
  resources :cart
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
