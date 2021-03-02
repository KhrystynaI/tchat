Rails.application.routes.draw do
  resources :tokens, only: [:create]
  devise_for :users
  root "users#show"
end
