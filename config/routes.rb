Rails.application.routes.draw do
  resources :cs
  resources :profiles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 namespace :api do
    namespace :v1 do
    	resources :users
    	resources :needs
    	resources :feelings
    	resources :queries
    	resources :profiles
  		root 'home#index'
    end
 end


end
