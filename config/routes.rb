Rails.application.routes.draw do
  get 'public/main'
  resources :properties
  devise_for :accounts
  root to: "public#main"
end
