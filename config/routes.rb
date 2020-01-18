Rails.application.routes.draw do
  post 'tasks/:id/destroy', to:'tasks#destroy'
  get 'tasks/:id', to:'tasks#edit'
  patch 'tasks/:id', to:'tasks#update'
  get 'task_lists/:id/new', to:'tasks#new'
  post 'task_lists/:id/new', to:'tasks#create'
  get 'task_lists/index', to:'task_lists#index'
  get 'task_lists/show/:id', to:'task_lists#show'
  get 'task_lists/new', to:'task_lists#new'
  post 'task_lists/new', to:'task_lists#create'
  post 'task_lists/:id/update', to:'task_lists#update'
  get 'task_lists/edit/:id', to:'task_lists#edit'
  post 'task_lists/:id/destroy', to:'task_lists#destroy'  
  get 'static_pages/top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'static_pages#top'
end
