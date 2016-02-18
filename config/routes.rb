Rails.application.routes.draw do
  devise_for :users, controllers: { :omniauth_callbacks => "omniauth_callbacks" }
  root 'pages#index'
  get 'pages/show'
  mount API::Base => '/'

  # admin
  namespace :admin do
    resources :articles
  end
  
  # api for articels
  namespace :api, {format: :json} do
    resources :articles
  end
end