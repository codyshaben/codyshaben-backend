Rails.application.routes.draw do
  resources :users, only: [:create]
  resources :blogs
  resources :repositories
  
  post '/login', to: 'authorization#create'
  get '/profile', to: 'users#profile'

  get '/repositories', to: 'repositories#index'
  get '/users', to: 'users#index'

end
