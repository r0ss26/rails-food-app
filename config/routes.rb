Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/foods", to: "food_items#index", as: "foods"
  post "/foods", to: "food_items#create"
  get "/foods/new", to: "food_items#new", as: "new_food"
  get "/foods/:id/edit", to: "food_items#edit", as: "edit_food"
  get "/foods/:id", to: "food_items#show", as: "food"
  put "/foods/:id", to: "food_items#update"
  delete "/foods/:id", to: "food_items#destroy"
end
