Rails.application.routes.draw do
  resources :cps
  resources :carts
  resources :products
  resources :categories
  resources :sexes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
