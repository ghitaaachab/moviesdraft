# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb
# Create a new movie
Movie.create(name: "Titanic", rating: 5, date_of_release: Date.today, director: "John Doe", poster: "/assets/picturez.jpg")

# Create another new movie
Movie.create(name: "Moulin Rouge", rating: 4, date_of_release: Date.yesterday, director: "Jane Smith", poster: "/assets/picture3.jpg")

# Create yet another new movie
Movie.create(name: "Star Wars", rating: 3, date_of_release: Date.tomorrow, director: "Chris Brown", poster: "/assets/picture4.jpg")
