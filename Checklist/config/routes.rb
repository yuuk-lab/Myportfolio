Rails.application.routes.draw do
  root 'tasks#index'
  get 'new'   => 'tasks#new'
  post 'tasks' => 'tasks#create'
  delete  'tasks/:id'  => 'tasks#destroy'
end
