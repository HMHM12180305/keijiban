Rails.application.routes.draw do
  resources :comment, only: [:create, :destroy]
  resources :board, only: [:new, :create, :index, :show]
end
