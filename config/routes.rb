Rails.application.routes.draw do
  # get '/tasks', to: 'tasks#index'
  # get '/tasks/new', to: 'tasks#new'
  # post '/tasks', to: 'tasks#create'
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch '/tasks/:id', to: 'tasks#update'
  # get '/tasks/:id', to: 'tasks#show', as: :task
  # delete '/tasks/:id', to: 'tasks#destroy'
  resources :tasks


  get "up" => "rails/health#show", as: :rails_health_check
end
