Rails.application.routes.draw do
  
  resources :articles
  devise_for :users, :controllers => { registrations: 'registrations' }
  root to: 'pages#index'
  get 'pages/about'
  get 'pages/contact'

  
  # get 'something', to: 'pages#contact'
end
