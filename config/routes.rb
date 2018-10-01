Rails.application.routes.draw do
  resources :users
  resources :reviews
  resources :orders
  resources :order_items
  resources :menu_items
  resources :restaurants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
