# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating Restaurants..."
leon = { name: "léon de bruxelle", address: "Plaisir", phone_number: "666", category: "fruit de mer" }
mcdo = { name: 'mcdo', address: 'Saint-brice', phone_number: '777', category: 'fast-food' }
buffalo = { name: 'buffalo grill', address: 'Moisselles', phone_number: '888', category: 'steakhouse' }
iresto = { name: 'iresto', address: 'Ecouen', phone_number: '999', category: 'fast-food' }
ritz = { name: 'ritz', address: 'Paris', phone_number: '111', category: 'gastronomie' }
puts "Finished!"
