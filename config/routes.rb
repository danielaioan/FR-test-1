Rails.application.routes.draw do
  root 'movies#index'

  resource :movies, only: [:show]
  resource :genres, only: [:show, :index]
end
