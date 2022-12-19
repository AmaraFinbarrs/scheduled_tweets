# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
# Defines the root path route ("/")

Rails.application.routes.draw do
  root "about#index"

  get '/about', to: 'about#index'
  get '/home', to: 'main#index'


end
