# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!(name: "Joe's Pizza", address: "Swift St", phone_number: "12345", category: "italian")
Restaurant.create!(name: "Sushi sushi", address: "Martin St", phone_number: "23456", category: "japanese")
Restaurant.create!(name: "Chinabar", address: "City St", phone_number: "34567", category: "chinese")
Restaurant.create!(name: "Little Paris", address: "Lonsdale St", phone_number: "45678", category: "french")
Restaurant.create!(name: "Yumzz", address: "Flinders St", phone_number: "56789", category: "belgian")
