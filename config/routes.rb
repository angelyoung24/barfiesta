Rails.application.routes.draw do
  resources :beers
  root "beers#index"
  
  get "/beers", to: "beers#index"
end
