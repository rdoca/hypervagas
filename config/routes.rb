Rails.application.routes.draw do
  devise_for :users
  root to: "home#index"

  resources :companies, only: [:new, :edit, :update, :create]
  resources :positions
  resources :applicants, only: [:index, :new, :create]

end
