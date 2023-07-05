Rails.application.routes.draw do
  devise_for :users

  # Add the log out route
  devise_scope :user do
  end

  root 'home#index'
  resources :events
end
