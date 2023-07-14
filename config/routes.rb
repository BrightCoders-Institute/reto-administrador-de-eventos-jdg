Rails.application.routes.draw do
  devise_for :users

  root 'home#index'
  resources :events do
    collection do
      get 'export'
    end
  end
  resources :profiles
end
