Rails.application.routes.draw do
  resources :friends

  # disable home/index route
  get 'home/index'

  # assign default route to home index
  root 'home#index'

  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
