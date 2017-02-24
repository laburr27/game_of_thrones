Rails.application.routes.draw do
  root to: 'houses#index'

  resources :houses, only: [:index, :show]
  resources :characters, only: [:index, :show, :new, :create, :edit]
end
