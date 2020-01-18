Rails.application.routes.draw do
  resources :users
  resources :blogs
  resources :repositories
  
  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show'

  delete '/users/:id', to: 'users#destroy'

end
