Rails.application.routes.draw do
  
  
  root 'home#index'
  
  devise_for :users
  resources :posts


  resources :posts do
    resources :comments, only: [:create, :edit, :update, :destroy]
  end
  
end
