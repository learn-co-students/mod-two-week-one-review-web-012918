Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :seas
  get "welcome", to: "seas#welcome"
  # get "seas", to: "seas#index"
  # get "seas/new", to: "seas#new"
  # get "seas/id/edit"
end
