require 'faker'

 # This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

30.times do
Restaurant.create([{
name: Faker::Restaurant.name,
menu_item: Faker::Food.dish
address: Faker::Address.street_name,
# type: Faker::Restaurant.type,
phone_number: Faker::PhoneNumber.phone_number,
description: Faker::Restaurant.description,   #=> "We are committed to using the finest ingredients in our recipes. No food leaves our kitchen that we ourselves would not eat."
review: Faker::Restaurant.review}])

end
