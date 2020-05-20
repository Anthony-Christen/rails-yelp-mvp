# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

chez_tonio = Restaurant.create({ name: 'Chez Tonio', address: 'Lausanne', phone_number: '022 357 43 21', category: 'italian'})
sushi_express = Restaurant.create({ name: 'Sushi Express', address: 'Nyon', phone_number: '022 327 57 32', category: 'japanese'})
long_sheng = Restaurant.create({ name: 'Long Sheng', address: 'Gland', phone_number: '022 426 67 23', category: 'chinese'})
mcdo = Restaurant.create({ name: "McDonald's", address: 'Genève', phone_number: '022 567 12 98', category: 'belgian'})
le_train_bleu = Restaurant.create({ name: 'Le train bleu', address: 'Paris', phone_number: '022 335 56 10', category: 'french'})

Review.create({ content: 'Très bon', rating: 4, restaurant_id: 1 })
