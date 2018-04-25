Rails.application.routes.draw do
  resources :payments
  resources :payees
  root to: 'visitors#index'
  devise_for :users
end
