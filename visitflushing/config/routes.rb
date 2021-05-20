Rails.application.routes.draw do
  get 'welcome/index'

  resources :clients
  
  root 'clients#new'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
