Rails.application.routes.draw do
  devise_for :users
  resources :friends
  get 'home/index'
  get 'home/homepage'
  root 'friends#index'
  get 'welcome/index'
  get 'welcome/example'
  # root 'welcome#index'
end