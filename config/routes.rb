Rails.application.routes.draw do
  namespace :customers do
    resources :order_details
  end
  namespace :customers do
    resources :orders
  end
  root "static_pages#home"

  get "/about", to: "static_pages#about"

  get "/signup", to: "accounts#new"
  post "/signup", to: "accounts#create"
  get "/our_staff", to: "accounts#show_staff"

  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  resources :accounts, except: %i(index)
  resources :reviews
  resources :account_activations, only: :edit
  resources :services, only: %i(index show)
end
