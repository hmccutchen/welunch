# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
Restaurant.destroy_all

puts 'Creating 10 fake restaurants...'
categories = ["Pizza", "Indian", "Italian","French"]
10.times do
  restaurant = Restaurant.new(
    name:    Faker::Pokemon.name,
    address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
    category: categories.sample

  )
  restaurant.save!
  prices = [5.75, 6.00, 7.00]
  10.times do
    MenuItem.create(
      restaurant: restaurant,
      name: Faker::Food.dish ,
      cateogry: Faker::Food.description ,
      price: prices.sample)
end
end
puts 'Finished!'
