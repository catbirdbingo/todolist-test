Rails.application.routes.draw do

resources :projects
resources :todos

  get 'project/index'

  get 'project/new'

  root 'project#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



end
