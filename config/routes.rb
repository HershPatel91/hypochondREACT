Rails.application.routes.draw do
  resources :treatments
  resources :names
  resources :symptoms
  resources :bodyparts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end