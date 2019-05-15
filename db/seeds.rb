# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "sugar")
Ingredient.create(name: "rhubarb stalks")
Ingredient.create(name: "espresso")
Ingredient.create(name: "whiskey")
Ingredient.create(name: "vermouth")
Ingredient.create(name: "bitters")
Ingredient.create(name: "vodka")
Ingredient.create(name: "cranberry")
Ingredient.create(name: "tequila")
Ingredient.create(name: "lime")

url = "http://static.giantbomb.com/uploads/original/9/99864/2419866-nes_console_set.png"
cocktail = Cocktail.new(name: 'NES')
cocktail.remote_photo_url = url
cocktail.save

url = "https://www.pexels.com/photo/alcoholic-bar-beverage-blur-338713"
cocktail = Cocktail.new(name: 'test')
cocktail.remote_photo_url = url
cocktail.save

