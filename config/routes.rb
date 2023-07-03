Rails.application.routes.draw do
  devise_for :users

  # Add the log out route
  devise_scope :user do
    get '/log_out', to: 'devise/sessions#destroy', as: 'log_out'
  end

  root "events#index"
  get '/events/show', to: 'events#show', as: 'show_event'
  resources :events
end

