Rails.application.routes.draw do
  devise_for :users
  get 'delivery/index'

  get 'welcome/index'

  resources :delivery

  resources :articles

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
