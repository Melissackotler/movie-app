# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Actor.create({first_name: "Benedict", last_name: "Cumberbatch", known_for: "Sherlock"})
# actor.save

movie = Movie.new({
  title: "ferris buellers day off",
  year: 1986,
  plot: "A kid cuts school and has a great day in Chicago with frieds."})
movie.save
movie = Movie.new({
  title: "Sixteen Candles",
  year: 1984,
  plot: "A wants a date with the most popular boy in school for her birthday."})
movie.save


