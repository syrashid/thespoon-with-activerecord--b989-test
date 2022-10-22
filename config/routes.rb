Rails.application.routes.draw do
  # See all restaurants
  get "restaurants", to: "restaurants#index"
  # See details about one restaurant
  get "restaurants/:id", to: "restaurants#show"
  # Create a restaurant
  # Update a restaurant
  # Destroy a restaurant
end
