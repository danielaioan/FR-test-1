class MoviesController < ApplicationController
  def index
    @movies = Movie.page(params[:page] || 1)
    @genres = Genre.all
  end

  def show
    @movie = Movie.find(params[:id])
  end
end