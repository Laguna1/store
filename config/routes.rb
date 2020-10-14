
# frozen_string_literal: true

Rails.application.routes.draw do
  namespace :admin do
      resources :users
      resources :items
      resources :roles

      root to: "users#index"
    end
  get 'welcome/index'

  devise_for :users
  scope '/admin' do
    resources :users
  end

  resources :items
  resources :roles
  resources :users

  authenticated :user do
    root to: 'items#index', as: :authenticated_root
  end
  root to: 'welcome#index'
end