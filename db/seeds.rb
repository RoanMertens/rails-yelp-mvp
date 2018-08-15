# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    description:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    rating:        5,
    category: "chinese",
    phone_number: "8475908275"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    rating:        1,
    category: "chinese",
    phone_number: "8475908275"
  },
  {
    name:         'Pizza Pilgrims',
    address:      'London E1 6sfssdfffsQ',
    description:  'Pizzeria with new pizza.',
    rating:        5,
    category: "chinese",
    phone_number: "8475908275"
  },
  {
    name:         'walhalla',
    address:      'sdfdsfsdddddddddddddddddddddddondon E1 6PQ',
    description:  'sumthing with food jummy',
    rating:        3,
    category: "chinese",
    phone_number: "8475908275"
  },
  {
    name:         'boxpark',
    address:      'shoreditch boxpark',
    description:  'lots of different kind of foods',
    rating:        4,
    category: "chinese",
    phone_number: "8475908275"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
