Rails.application.routes.draw do
  get 'dashboard/index'

  devise_for :users
  root to: 'pages#home'
  resources :dashboard, only: :index
  resources :restaurants do
    resources :reservations

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

