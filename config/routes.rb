Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "home#index"
  get "/health", to: "health#health"
end
