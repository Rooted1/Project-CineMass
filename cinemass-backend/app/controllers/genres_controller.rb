class GenresController < ApplicationController
  def index
    genres = Genre.all
    render :json => genres, include: :movies
  end
end
