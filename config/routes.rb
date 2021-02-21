Rails.application.routes.draw do

  devise_for :users
  root to: "home#index"

  resources :companies, only: [:new, :edit, :update, :create]
  resources :positions
  resources :applicants, only: [:index, :new, :create]
  
  get "vaga/:slug", action: :public_position, controller: :positions, as: :public_position
  
end
