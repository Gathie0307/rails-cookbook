# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Recipe.create(name: "butter chicken", description: "Indian Curry", image_url: "https://ichef.bbci.co.uk/food/ic/food_16x9_1600/recipes/butter_chicken_01541_16x9.jpg", rating: 5.0)
Recipe.create(name: "Pitta pockets", description: "A no-cook quick and simple snack that's ideal for an energy-boosting refuel when doing exercise or playing sport", image_url: "https://www.heartuk.org.uk/images/recipes/spicy-chicken-pittas_cropped.jpg", rating: 3.4)
Recipe.create(name: "Crispy noodle pancake", description: "Speedy to make, the dish takes under 30 minutes from prep to plate", image_url: "https://i0.wp.com/isinginthekitchen.com/wp-content/uploads/2013/03/dsc_00031.jpg", rating: 4.0)
Recipe.create(name: "chicken biriyani", description: "A great one-pot rice dish", image_url: "https://healux.in/wp-content/uploads/2020/11/ChickenBiryani.jpg", rating: 4.5)
