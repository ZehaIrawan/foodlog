Rails.application.routes.draw do
  resources :categories
  get 'archives/index'
  resources :entries
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "entries#index"
  
end
