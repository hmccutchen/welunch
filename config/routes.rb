Rails.application.routes.draw do
  get 'dashboard_owner/index'

  get 'dashboard/index'

  devise_for :users
  root to: 'restaurants#index'
  resources :dashboard, only: :index
  resources :dashboard_owner, only: :index
  resources :restaurants do
    resources :reservations do
      member do
        patch "approve"
        patch "decline"
      end
    end
  end
    resources :reservations, only: [] do
      resources :order_items, only: [:create, :index]
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

