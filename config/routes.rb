Rails.application.routes.draw do
  root to: 'user#index'
  resources :users
  resources :vinyls
  resources :events
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
