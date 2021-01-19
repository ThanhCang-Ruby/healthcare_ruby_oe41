Rails.application.routes.draw do
  root "static_pages#home"

  get "/about", to: "static_pages#about"

  get "/signup", to: "accounts#new"
  post "/signup", to: "accounts#create"
  get "/our_staff", to: "accounts#index"

  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  resources :accounts
end
