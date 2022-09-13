Rails.application.routes.draw do
  get 'static/index'
  get 'greetings/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'greetings#index'
end
