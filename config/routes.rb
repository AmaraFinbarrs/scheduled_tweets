# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
# Defines the root path route ("/")

Rails.application.routes.draw do
  root "about#index"

  get '/about-us', to: 'about#index', as: :about
  get '/home', to: 'main#index'
  get '/sign_up', to: 'registrations#new'
  post '/sign_up', to: 'registration#create'


end
