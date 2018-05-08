Rails.application.routes.draw do
 
  resources :users do
	 resources :products
  end
  
  resources :products

  root 'application#index'
end
