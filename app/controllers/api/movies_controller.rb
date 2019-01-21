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
  
  def single_movie
    # render json:{message:"is this working"}
    movie_id = params[:id]
    @movie = Movie.find_by(id: movie_id )
    render 'single_movie.json.jbuilder'
  end

  def body_movies
    user_input = params[:id]
    @message = "your movie is {user_input)"
    render "body_movies.json.jbuilder"
  end

end
