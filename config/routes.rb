Rails.application.routes.draw do
  get "/dashboard" => "dashboard#index", as: :dashboard
  # get "properties"
  # get "reports"
  get 'public/main'
  resources :properties
  devise_for :accounts
  root to: "public#main"
end
