# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

Cocktail.create(name: "rum & lemon")
Cocktail.create(name: "Whiskey & lemon")

lemon  = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint = Ingredient.create(name: "mint leaves")
coca_cola = Ingredient.create(name: "coca-cola")
rum = Ingredient.create(name: "rum")
whiskey = Ingredient.create(name: "whiskey")

Dose.create(description: "6 cl", ingredient: lemon, cocktail: Cocktail.all.sample)
Dose.create(description: "6 cl", ingredient: ice, cocktail: Cocktail.all.sample)
Dose.create(description: "6 cl", ingredient: ice, cocktail: Cocktail.all.sample)
Dose.create(description: "6 cl", ingredient: mint, cocktail: Cocktail.all.sample)
