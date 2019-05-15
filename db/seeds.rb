# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Tum")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Bourbon")
Ingredient.create(name: "Blended Scotch whisky")
Ingredient.create(name: "Triple Sec/Orange liqueur")
Ingredient.create(name: "Maraschino liqueur")
Ingredient.create(name: "Coffee liqueur")
Ingredient.create(name: "Crème de Cassis")
Ingredient.create(name: "Crème de Cacao")
Ingredient.create(name: "Dry Vermouth ")
Ingredient.create(name: "Campari ")
Ingredient.create(name: "Angostura Bitters")
Ingredient.create(name: "Orange Bitters ")
Ingredient.create(name: "Sugar syrup")
Ingredient.create(name: "Grenadine")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Oranges")
Ingredient.create(name: "Juice")
Ingredient.create(name: "Salt and pepper")
Ingredient.create(name: "Roses Lime Cordial")
Ingredient.create(name: "Lemon")


url = "https://images.pexels.com/photos/616834/pexels-photo-616834.jpeg?auto=compress&cs=tinysrgb&h=650&w=940"
cocktail = Cocktail.new(name: 'Lemon Gin')
cocktail.remote_photo_url = url
cocktail.save


url = "https://images.pexels.com/photos/162571/after-work-drink-alcohol-summer-162571.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
cocktail = Cocktail.new(name: 'On the Rocks')
cocktail.remote_photo_url = url
cocktail.save


url = "https://images.pexels.com/photos/997727/pexels-photo-997727.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
cocktail = Cocktail.new(name: 'Beach Martini')
cocktail.remote_photo_url = url
cocktail.save


url = "https://images.pexels.com/photos/298719/pexels-photo-298719.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
cocktail = Cocktail.new(name: 'Mojito')
cocktail.remote_photo_url = url
cocktail.save

url = "https://images.pexels.com/photos/338713/pexels-photo-338713.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
cocktail = Cocktail.new(name: 'Mimosa')
cocktail.remote_photo_url = url
cocktail.save

url = "https://images.pexels.com/photos/2110923/pexels-photo-2110923.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
cocktail = Cocktail.new(name: 'Strawberry Goodness')
cocktail.remote_photo_url = url
cocktail.save

url = "https://images.pexels.com/photos/1229360/pexels-photo-1229360.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
cocktail = Cocktail.new(name: 'Raspberry Fresh')
cocktail.remote_photo_url = url
cocktail.save

url = "https://images.pexels.com/photos/1988466/pexels-photo-1988466.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
cocktail = Cocktail.new(name: 'Lemon Lime')
cocktail.remote_photo_url = url
cocktail.save
