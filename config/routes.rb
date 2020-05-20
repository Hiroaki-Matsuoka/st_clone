Rails.application.routes.draw do
  devise_for :users
  resources :users, only: :show
  # root to: 'items#index'
  root to: 'home#top'
  resources :items


end
