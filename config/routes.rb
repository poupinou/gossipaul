Rails.application.routes.draw do

	root to: 'gossips#index'

	resources :gossips

	get '/new', to: 'gossips#new', as: 'new'

	get '/edit', to: 'gossips#edit', as:'edit'

	


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
