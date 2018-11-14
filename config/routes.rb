Rails.application.routes.draw do
  get 'welcome/index'

  resources :locations
 
  root 'welcome#index'
end
