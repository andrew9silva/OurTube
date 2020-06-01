Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
     resources :videos, only: [:index, :new, :create] 
     resources :comments, only: [:index, :new, :create]
     resources :users, only: [:new, :create]
    end
  end
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

