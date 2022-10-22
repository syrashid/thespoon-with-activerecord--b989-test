Rails.application.routes.draw do
  # See all restaurants
  get "restaurants", to: "restaurants#index"
  # Create a restaurant
  get "restaurants/new", to: "restaurants#new"
  # See details about one restaurant
  get "restaurants/:id", to: "restaurants#show", as: :restaurant
  post "restaurants", to: "restaurants#create"
  # Update a restaurant
  get "restaurants/:id/edit", to: "restaurants#edit"
  patch "restaurants/:id", to: "restaurants#update"
  # Destroy a restaurant
  delete "restaurants/:id", to: "restaurants#destroy"
end
