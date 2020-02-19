# This file should contain all the record creation needed to
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'L
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
CATEGORIES = ['chinese', 'italian', 'japanese', 'french', 'belgian']

5.times { Restaurant.create({ name: Faker::Restaurant.name, address: Faker::Address.street_address, phone_number: Faker::PhoneNumber.cell_phone, category: CATEGORIES.sample }) }
