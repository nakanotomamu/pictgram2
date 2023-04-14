Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/help'
  get 'pages/link'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
