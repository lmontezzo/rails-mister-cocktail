# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all


Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Tonic water")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Sparking water")
Ingredient.create(name: "Cachaça")
Ingredient.create(name: "Run")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Wiskey")
Ingredient.create(name: "Amarula")
Ingredient.create(name: "Sal")

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Caipirinha")
Cocktail.create(name: "GT")
Cocktail.create(name: "GinTonica")
Cocktail.create(name: "Caipirosca")
Cocktail.create(name: "Magarita")
Cocktail.create(name: "Wiskey Sour")
Cocktail.create(name: "Moscow Mule")

Dose.create(description: "100ml", ingredient_id: "7", cocktail_id: "2")
Dose.create(description: "Half, just the juice", ingredient_id: "1", cocktail_id: "1")
Dose.create(description: "Just a few drops", ingredient_id: "1", cocktail_id: "3")
