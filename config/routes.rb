Rails.application.routes.draw do

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

  get 'search', to: 'search#index'
  get 'dashboard_owner/index'
  get 'dashboard/index'
end

