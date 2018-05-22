Rails.application.routes.draw do
  get 'planets/index'
  get 'planets/:id', to: 'planets#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :planets
end
