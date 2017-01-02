Rails.application.routes.draw do
  resources :agreements
  resources :users

  root 'agreements#index'
end
