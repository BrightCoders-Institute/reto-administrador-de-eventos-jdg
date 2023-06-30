Rails.application.routes.draw do
  root "events#index"

  get '/events/show', to: 'events#show', as: 'show_event'

  resources :events
end
