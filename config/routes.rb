Rails.application.routes.draw do
  root to: 'homes#index' 
  resources :companies
  resources :contacts 
  resources :items
end
