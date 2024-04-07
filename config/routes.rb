Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #List all stores
  get 'stores', to: 'stores#index'

  #show create form
  get 'stores/new', to: 'stores#new'

  #List one store
  get 'stores/:id', to: 'stores#show', as: 'store'



  #create store
  post 'stores', to: 'stores#create'

end
