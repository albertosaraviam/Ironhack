Rails.application.routes.draw do

	get '/', to: 'site#home'

	get '/concert', to: 'concert#index'

	get '/concert/new', to: 'concert#new' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
