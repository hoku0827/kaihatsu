Rails.application.routes.draw do
  resources :users
  mount API::Base => '/'
end