Rails.application.routes.draw do
  # admin
  namespace :admin do
    resources :articles
  end
  
  # api
  namespace :api, {format: :json} do
    resources :articles
  end
end