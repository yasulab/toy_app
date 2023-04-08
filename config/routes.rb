Rails.application.routes.draw do
  resources :microposts
  resources :users
  # /users     -> users#index
  # /users/new -> users#new
  # /users/:id -> users#show
  # ...
  root "hello#index"
end
