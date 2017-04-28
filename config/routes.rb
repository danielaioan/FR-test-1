Rails.application.routes.draw do

  root 'home#index'

  get 'home/show'

  get "contact", to: "contact#index"

  get "contact/about", to: "contact#about"
end
