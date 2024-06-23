Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get '/add_location', to: 'pages#add_location'
  get '/add_schedule', to: 'pages#add_schedule'
  root 'pages#root'
end

