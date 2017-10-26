Rails.application.routes.draw do
  devise_for :users

  root 'pages#landing'

  resources :walks
  resources :clients
  resources :dogs

  get '/pages/home', to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
