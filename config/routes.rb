Rails.application.routes.draw do
  resources :kids, only: :index
  resources :chores, only: :index
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
