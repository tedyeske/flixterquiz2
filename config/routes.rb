Rails.application.routes.draw do

  root 'static_pages#index'
  resources :bibles
  
end
