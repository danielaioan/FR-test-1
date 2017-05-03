Rails.application.routes.draw do
  root 'movies#index'
  get 'movies/:id', to: 'movies#show', as: 'movies'
  get 'genres/:id', to: 'genres#show', as: 'genres'
end
