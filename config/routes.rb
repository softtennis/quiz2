Rails.application.routes.draw do
  root to:'titles#index'
  resources :choices, only: [:index]
end
