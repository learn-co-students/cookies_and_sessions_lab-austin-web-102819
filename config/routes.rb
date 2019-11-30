Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :products
  # post 'add', to:"products#add"

  # Set the root of the site to the products#index path/action
  root 'products#index'
  # Accept a POST request from root and send it to the products#add path/action
  post '/' => 'products#add'
end
