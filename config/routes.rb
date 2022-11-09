Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'tasks#index'

  # # Read (all) #INDEX
  # get 'tasks', to: 'tasks#index'
  # # Create Step 1, GET the form
  # get 'tasks/new', to: 'tasks#new'
  # # Create - Step 2, POST the form
  # post 'tasks', to: 'tasks#create'
  # # Update - Step 1, GET the form
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # # Read (one) #SHOW
  # get 'tasks/:id', to: 'tasks#show'

  resources :tasks

end
