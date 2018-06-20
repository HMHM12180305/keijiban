Rails.application.routes.draw do
  resources :comment, only: [:create]
  resources :board, only: [:new, :create, :index, :show]
end
