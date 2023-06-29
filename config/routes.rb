Rails.application.routes.draw do
  get '/', to: 'events#index'
  get '/show', to: 'events#show'
end
