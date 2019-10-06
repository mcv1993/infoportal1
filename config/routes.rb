Rails.application.routes.draw do
  # devise_for :users
  devise_for :admins
  devise_for :sas
  devise_for :techs
  get 'static_pages/index'
  
  root 'static_pages#index'
end
