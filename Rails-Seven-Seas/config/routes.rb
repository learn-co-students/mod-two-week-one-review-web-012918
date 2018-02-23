Rails.application.routes.draw do
  resources :seas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'seas#welcome'

  get '/seas/:id/edit', to: 'seas#edit'
  get '/seas/new', to: 'seas#new'

  post '/seas/:id', to: 'seas#update'
  get '/seas/:id', to: 'seas#show'

  get '/seas', to: 'seas#index'
  post '/seas', to: 'seas#update'

  get '/seas/:id/destroy', to: 'seas#destroy'

end
