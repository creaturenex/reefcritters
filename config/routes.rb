Rails.application.routes.draw do
  root "bulmaview#index"

  get "/bulmaview", to: "bulmaview#index"
end
