Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get  "dogs", to: "dogs#index"
  # get "dogs/:id", to: "dogs#show"
  # post "dogs/:id", to: "dogs#create"
  # patch  "dogs/:id", to: "dogs#update"
  # delete "dogs/:id", to: "dogs#destroy"

  resources "dogs"
end
