Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #read
  #read all

  get 'restaurants', to: 'restaurants#index'
  #read one
  get 'restaurants/:id', to: 'restaurants#show'

  get 'restaurants/new', to: 'restaurants#new'
end
