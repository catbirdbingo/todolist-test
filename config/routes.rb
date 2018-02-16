Rails.application.routes.draw do
  get 'project/index'

  get 'project/new'

  root 'project#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resources :projects
resources :todos

end
