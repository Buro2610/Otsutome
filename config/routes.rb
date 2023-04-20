Rails.application.routes.draw do
  get 'exception/Unimplented'
  post "users/create" => "users#create"
  get "signup" => "users#new"

  get "users/index" => "users#index"
  get "users/:id" => "users#show"

  get 'posts/index'
  get "users/create" => "users#create"


  get "/" => "home#top"
  get "about" => "home#about"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
