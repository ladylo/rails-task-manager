Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"
  get "tasks/:id", to: "restaurants#show"
  get "tasks/new", to: "tasks#new"
end
