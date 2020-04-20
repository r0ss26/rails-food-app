Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/foods", to: "food_items#index", as: "foods"
  get "/foods/new", to: "food_items#new", as: "new_food"
  post "/foods/new", to: "food_items#create"
  get "/foods/:id", to: "food_items#show", as: "food"
  delete "/foods/:id", to: "food_items#destroy"
end
