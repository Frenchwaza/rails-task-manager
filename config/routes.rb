Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#add', as: :new
  get 'tasks/:id', to: 'tasks#show', as: :task
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  patch 'tasks/:id', to: 'tasks#update'
  delete 'tasks/:id', to: 'tasks#remove', as: :delete
end
