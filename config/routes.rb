Rails.application.routes.draw do
  get 'admusers/index'
  resources :order_meals
  resources :meals
  resources :meal_categories
  resources :orders
  resources :situations
  devise_for :users
  
  get 'welcome/index'
  root 'welcome#index'

  get 'welcome/cart'

  
  resources :userdmins
  resources :cart_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
