# json.message "is this thing on?"
json.array! @movies.each do |movie|
  json.title movie.title
  json.year movie.year
  json.plot movie.plot
  json.id movie.id
end