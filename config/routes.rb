Rails.application.routes.draw do
  devise_for :users

  get '/profile', to: 'profiles#index'
  root 'home#index'
  resources :events
end
