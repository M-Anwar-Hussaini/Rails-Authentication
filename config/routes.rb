Rails.application.routes.draw do
  resources :sessions, only: [:create]
  root "static#home"
end
