Rails.application.routes.draw do
  resources :board, only: [:new, :create, :index, :show]
end
