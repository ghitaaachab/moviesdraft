class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])
  end

  def new
    @movie = Movie.new
    @movie.save
  end

  def edit
   
  end

  def create
  end

  def update
  end

  def destroy
  end
end
