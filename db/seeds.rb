# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:'Dishoom',
    address:'7 Boundary St, London E2 7JE',
    category: "french"
  },
  {
    name:'Pizza East',
    address:'56A Shoreditch High St, London E1 6PQ',
    category: 'italian'
  },
  {
    name: 'Le petit Phénicien',
    address: '104 rue Oberkampf, 75011 Paris',
    category: 'belgian',
  },
  {
    name: 'Origami Sushi',
    address: '12 rue Saint Maur, 75011 Paris',
    category: 'japanese'
  },
  {
    name: 'Bobun gras',
    address: '80 boulevard Richard Lenoir',
    category: 'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
