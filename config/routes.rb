Rails.application.routes.draw do
  resources :agreements
  resources :users

  mount API::Base
end
