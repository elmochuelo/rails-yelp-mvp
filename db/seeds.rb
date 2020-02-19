# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = [
  {
    name:         'El Gallito',
    address:      '304 19th Ave. E, Seattle WA 98122',
    phone_number:  '20 63 29 62 04 00',
    category: 'chinese'
  },
  {
    name:         'Pork Hospital',
    address:      '200 Rainier Ave. S., Seattle WA 98124',
    phone_number:  '20 63 29 62 04 33',
    category: 'belgian'
  },
  {
    name: 'Poultry Clinic',
    address: '201 Rainier, Yelm WA 98543',
    phone_number: '42 59 87 65 43 99',
    category: 'japanese'
  }
]

# Restaurant.create!(restaurants)
