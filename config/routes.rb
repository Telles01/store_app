Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #List all stores
  get 'stores', to: 'stores#index'


  #List one store
  get 'stores/:id', to: 'stores#show'

end
