Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  root to: 'pages#index'

  get 'atelier/', to: 'pages#atelier'

  get '/boutique', to: 'pages#boutique'

  get '/creations', to: 'pages#creations'

  get '/contact', to: 'pages#contact'

  devise_for :users


end
