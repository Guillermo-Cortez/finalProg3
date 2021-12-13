Rails.application.routes.draw do
  resources :accounts
  resources :movements
  devise_for :users

  root 'accounts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
