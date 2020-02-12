# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'deleting the data...'
Restaurant.destroy_all

puts 'creating new data...'
macdo = Restaurant.create(name: 'Macdo', category: 'french', address: 'Paris')
littleitaly = Restaurant.create(name: 'Little Italy', category: 'italian', address: 'Poissy')
leon = Restaurant.create(name: 'Léon', category: 'belgian', address: 'Compiegne')
brasserie = Restaurant.create(name: 'La brasserie', category: 'french', address: 'Paris')
zsushi = Restaurant.create(name: 'Z-sushi', category: 'japanese', address: 'Poissy')

puts 'saving the data...'
macdo.save
littleitaly.save
leon.save
brasserie.save
zsushi.save

puts "data saved !"
