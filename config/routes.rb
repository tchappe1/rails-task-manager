Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"
  get "task/new", to: "tasks#new"
  post "tasks", to: "tasks#create"
  get "task/:id", to: "tasks#show"
  patch "/tasks/:id", to: "tasks#update", as: :task
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  delete "/tasks/:id", to: "tasks#destroy", as: :delete_task

end
