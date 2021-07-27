Rails.application.routes.draw do
  resources :emails, only: [:create]
  resources :projects, only: [:index, :show]
end
