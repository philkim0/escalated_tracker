Rails.application.routes.draw do
  get 'tasks/complete', to: "tasks#complete", as: "complete_task"
  resources :tasks
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
