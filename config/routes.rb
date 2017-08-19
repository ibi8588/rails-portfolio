Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  resources :profile, only: [:index]
  resources :about, only: [:index]
  resources :home, only: [:index]
  resources :magic, only:[:index]

end
