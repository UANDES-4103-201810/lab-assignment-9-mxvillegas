Rails.application.routes.draw do
  get 'persons/form'

  resources :movies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html.

  root 'persons#form'
  get "/persons/new", to:"persons#new"
  post "persons/create", to: "persons#create"

end
