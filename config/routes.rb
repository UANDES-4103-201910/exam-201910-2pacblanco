Rails.application.routes.draw do
  
  get 'home/index' , to: 'home#index'
  root 'home#index'
  resources :orders
  resources :addresses
  resources :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
