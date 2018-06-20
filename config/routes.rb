Rails.application.routes.draw do
  get 'board/new'
  get 'board/index'
  post 'board/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
