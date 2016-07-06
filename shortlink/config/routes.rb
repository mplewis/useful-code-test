Rails.application.routes.draw do

  devise_for :users

  root 'home#index'
  resources :links
  get '/redirect/:slug', to: 'translator#redirect'

end
