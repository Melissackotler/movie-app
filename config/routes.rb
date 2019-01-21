# Rails.application.routes.draw do
#   # verb "/urls" => "namespace/controllers#action"
#   namespace :api do 
#     get "actor_url" => "actors#actor_method"
#   end
# end

 Rails.application.routes.draw do
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do 
    get "/all_movie_url" => "movies#all_movies_method"

    get "/first_movie_url" => "movies#first_movies_method"

    get "/second_movie_url" => "movies#second_movies_method"

    get "/third_movie_url" => "movies#third_movies_method"

    get "/last_movie_url" => "movies#last_movies_method"
    
    get "/single_movie" => "movies#single_movie"
    get "segment_movie/:id" => "movies#single_movie"

    post "body_movie"=> "movies#body_movies"
  end
end