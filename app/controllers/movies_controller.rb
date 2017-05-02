class MoviesController < ApplicationController
  def index
    @movies = Movie.page(params[:page] || 1)
  end

  def show
  end
end