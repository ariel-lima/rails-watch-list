Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # LISTS
  # all
  get 'lists', to: 'lists#index'
  # new
  get 'lists/new', to: 'lists#new'

  # show
  get 'show/:id', to: 'show#show'

  # create
  post 'lists', to: 'lists#create'

  # Defines the root path route ("/")
  # root "articles#index"
end

# get '/some_route', to: 'some_controller#some_action'





































# get 'restaurants', to: 'restaurants#index'
# get 'restaurants/:id', to: 'restaurants#show'
# get 'restaurants/:id/edit', to: 'restaurants#edit'
# get 'restaurants/new', to: 'restaurants#new'
# # Add more routes here
# delete 'restaurants/:id', to: 'restaurants#destroy'
# post 'restaurants', to: 'restaurants#create'
# patch 'restaurants/:id', to: 'restaurants#update'
