Rails.application.routes.draw do
  resources :order_meals
  resources :meals
  resources :meal_categories
  resources :orders
  resources :situations
  devise_for :users
  get 'welcome/index'
  root 'welcome#index'

  get 'backoffice' => 'backoffice#backoffice'

  get 'users' => 'users#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
