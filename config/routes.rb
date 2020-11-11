Rails.application.routes.draw do
  root to:'titles#index'
  resources :choices, only: [:index] do
    resources :questions, only: [:index]
  end
end
