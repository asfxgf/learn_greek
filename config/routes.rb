Rails.application.routes.draw do
  resources :questions
  devise_for :users
  #resources :user_session
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "pages#home"
  get "words", to: "pages#words"
end