Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :posts
  resources :messages, :only => [:index, :create, :destroy]
  resources :welcome, :only => [:index]
  root "welcome#index"
  
  
  
  
  
end
