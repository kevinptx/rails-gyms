Rails.application.routes.draw do
  resources :gym_classes
  resources :user_classes
  resources :users
  resources :trainers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
