Rails.application.routes.draw do

  resources :cars
  resources :users

  root 'static_pages#home'

  get 'users/new'
  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/contact'
  


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
