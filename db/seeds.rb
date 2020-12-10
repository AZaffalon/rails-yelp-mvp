# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts "Creating Restaurants..."
leon = { name: "Léon de bruxelle", address: "Plaisir", phone_number: 666, category: 'belgian' }
mcdo = { name: "Mcdonald\'s", address: 'Saint-brice', phone_number: 777, category: 'french' }
buffalo = { name: 'Buffalo grill', address: 'Moisselles', phone_number: 888, category: 'italian' }
iresto = { name: 'Iresto', address: 'Ecouen', phone_number: 999, category: 'chinese' }
ritz = { name: 'Ritz', address: 'Paris', phone_number: 111, category: 'french' }

[leon, mcdo, buffalo, iresto, ritz].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts 'Finished!'
