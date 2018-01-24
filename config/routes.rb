Rails.application.routes.draw do


  devise_for :users
  resources :cars
  get 'static_pages/home'

  get 'static_pages/about'

  get 'static_pages/contact'

  get 'dashboard/index'

  root 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
