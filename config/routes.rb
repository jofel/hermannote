Rails.application.routes.draw do
  get 'pages/info'

  root 'home#index'

  resources :programs
  resources :requests

  devise_for :users, controllers: { registrations: "registrations"}



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
