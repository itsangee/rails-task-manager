Rails.application.routes.draw do
  resources :tasks, only: [:create, :index, :destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # see list
  get 'tasks', to: 'tasks#index'

  # create
  get 'tasks/new', to: 'tasks#new'
  # to post
  post 'tasks', to: 'tasks#create'

  # read one
  get 'tasks/:id', to: 'tasks#show'

  # update
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/:id', to: 'tasks#update'

  # delete
  delete 'tasks/:id', to: 'tasks#destroy'

end
