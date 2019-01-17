Rails.application.routes.draw do

  get 'items/item'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root to: 'items#index'

    resources :items do
    end

end
