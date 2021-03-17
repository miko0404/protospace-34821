Rails.application.routes.draw do
  devise_for :users
  root to: "prototypes#index"
  
  resources :users, only: [:new, :edit, :show]
  resources :prototypes, only: [:index, :new, :create, :show, :destroy, :edit, :update] do
    resources :comments, only: [:create]
  end


end