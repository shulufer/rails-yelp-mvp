# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "faker"

5.times do
  Restaurant.create(name: Faker::JapaneseMedia::OnePiece.character,
    address: Faker::JapaneseMedia::OnePiece.location,
    phone_number: Faker::JapaneseMedia::OnePiece.akuma_no_mi,
    category: Restaurant::CATEGORIES.sample )
  # rev = Review.new(reting: rand(1..5), content: Faker::Restaurant.review)
  # rev.restaurant = rest
  # rev.save
end
