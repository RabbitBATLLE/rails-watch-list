# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

6.times do
  movie = Movie.new(
    title: Faker::Movie.title,
    overview: Faker::Book.genre,
    poster_url: Faker::Internet.url,
    rating: Faker::Number.positive
  )
  movie.save
end
