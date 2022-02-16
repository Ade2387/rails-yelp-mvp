# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

flagey = Restaurant.new(name: "L'hermitage", category: "belgian", address: "place flagey, Ixelles", phone_number: "0473736640")
flagey.save!
review = Review.new(content: "Top Restaurant, super friendly!", rating: 4)
review.restaurant = flagey
review.save!

sushi = Restaurant.new(name: "Konishiwa", category: "japanese", address: "Rue Victor Greyson, Ixelles", phone_number: "0497666725")
sushi.save!
review2 = Review.new(content: "BANNNNNNNNZAI!", rating: 5)
review2.restaurant = sushi
review2.save!

chinese = Restaurant.new(name: "Golden nugget", category: "chinese", address: "Avenue des champs Elyssée, Paris", phone_number: "0033697666725")
chinese.save!
review3 = Review.new(content: "Franchement dégeulasse!!", rating: 1)
review3.restaurant = chinese
review3.save!

mario = Restaurant.new(name: "Pizza world", category: "italian", address: "Somewhere in Brussels", phone_number: "0483479273")
mario.save!
review4 = Review.new(content: "Best pizza in town but... the only ones", rating: 2)
review4.restaurant = mario
review4.save!

french = Restaurant.new(name: "Le challet de la forêt", category: "french", address: "Avenue de la forêt, Uccle", phone_number: "0309473922")
french.save!
review5 = Review.new(content: "Wonderful 2 stars restaurant", rating: 5)
review5.restaurant = french
review5.save!

p Restaurant.all
