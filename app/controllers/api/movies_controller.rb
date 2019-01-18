class Api::MoviesController < ApplicationController
  def all_movies_method
    @movies = Movie.all
    render 'all_movies.json.jbuilder'
  end

  def first_movies_method
    @movie = Movie.first 
    render 'first_movies.json.jbuilder'
  end
  
  def second_movies_method
    @movie = Movie.first 
    render 'second_movies.json.jbuilder'
  end

  def third_movies_method
      @movie = Movie.first 
    render 'third_movies.json.jbuilder'
    end
  def last_movies_method
    @movie = Movie.first 
    render 'last_movies.json.jbuilder'
  end

end
