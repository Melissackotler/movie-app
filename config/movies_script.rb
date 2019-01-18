# movies_script.rb
require "http"
response = HTTP.get("http://localhost:3000/api/all_movie_url")
puts JSON.pretty_generate(response.parse)