Rails.application.routes.draw do
  devise_for :users
  resources :agreements
  resources :users

  root 'agreements#index'
end
