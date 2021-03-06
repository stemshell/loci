Rails.application.routes.draw do
  resources :listings
  devise_for :users
  resources :users
  root 'listings#index'

  #used for Stripe payments
  resources :charges
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
